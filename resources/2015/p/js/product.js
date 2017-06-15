$(function(){
	$.extend({
	    SP : function(datas,callback){
	    	var url = basePath + '/ajaxSearch';
	    	//搜索商品
			 $.ajax({
					type: "post",
					url: url,
					data:datas,
					dataType:'json',
					timeout:30000,
					error: function(){console.log('搜索商品出错');},
					success: function(data){
						if(typeof(callback)!='undefined' && typeof(callback)=='function'){
							callback(data);
						}
					}
				});
			 
			 
			 
	    },
	   FtoY:function(val){
		   //分转为元
		   var str = (val/100).toFixed(2) + '';
		   var intSum = str.substring(0,str.indexOf(".")).replace( /\B(?=(?:\d{3})+$)/g, ',' );//取到整数部分
		   var dot = str.substring(str.length,str.indexOf("."))//取到小数部分
		   var ret = intSum + dot; 
		   return ret;
	   }

	});
	
});
   