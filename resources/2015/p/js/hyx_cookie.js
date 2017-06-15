$(function(){
	$.extend({
		COOKIE_ADD : function(COOKIE_NAME,COOKIE_VALUE,options){
	    	options = options || {path: '/',expires:30};//options.domain
	    	$.cookie(COOKIE_NAME, COOKIE_VALUE,options);
	    	return true;
	    },
	    COOKIE_DELETE:function(COOKIE_NAME,options){
	    	options = options || {path: '/',expires:0};
	    	$.cookie(COOKIE_NAME,null,options);
	    	return true;
	    },
	    COOKIE_GET:function(COOKIE_NAME){
	    	return $.cookie(COOKIE_NAME); 
	    },
	    HYX_LOOKED_ADD : function(id,productName,img,price){
	    	var url = document.URL;
	    	var canAdd = true; //初始可以插入cookie信息 
	    	var hisArt = $.COOKIE_GET("HYX_LOOKED_PRODUCT_ADD"); 
	    	var len = 0; 
	    	if(hisArt){ 
	    	    hisArt = eval("("+hisArt+")"); 
	    	    len = hisArt.length; 
	    	} 

	    	$(hisArt).each(function(){ 
	    	    if(this.id == id){ 
	    	        canAdd = false; //已经存在，不能插入 
	    	        return false; 
	    	    } 
	    	}); 
	    	if(canAdd==true){ 
	    	    var json = "["; 
	    	    var start = 0; 
	    	    if(len>9){start = 1;} 
	    	    for(var i=start;i<len;i++){ 
	    	        json = json + "{\"productName\":\""+hisArt[i].productName+"\",\"url\":\""+hisArt[i].url
	    	        +"\",\"id\":\""+hisArt[i].id+"\",\"img\":\""+hisArt[i].img+"\",\"price\":\""+hisArt[i].price+"\"},"; 
	    	    } 
	    	    json = json + "{\"productName\":\""+productName+"\",\"url\":\""+url
    	        +"\",\"id\":\""+id+"\",\"img\":\""+img+"\",\"price\":\""+price+"\"}]";
	    	    $.COOKIE_ADD("HYX_LOOKED_PRODUCT_ADD",json); 
	    	    console.info("看了又看【变动】："+json);
	    	}else{
	    		console.info("看了又看【存在】url:"+url);
	    	}

	    	return true;
	    },
	    HYX_LOOKED_GET:function(){
	    	return $.COOKIE_GET("HYX_LOOKED_PRODUCT_ADD");
	    },
	    HYX_LOOKED_DELETE:function(){
	    	return $.COOKIE_DELETE("HYX_LOOKED_PRODUCT_ADD");
	    }

	});
	
});
   