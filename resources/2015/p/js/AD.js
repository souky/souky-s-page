$(function(){
	$.extend({
	    AJAX_AD : function(datas,callback){
	    	var url = basePath + '/ad/ajaxAD';
			 $.ajax({
					type: "post",
					url: url,
					data:datas,
					dataType:'json',
					timeout:30000,
					error: function(){console.log('ajax查询广告出错');},
					success: function(data){
						if(typeof(callback)!='undefined' && typeof(callback)=='function'){
							callback(data);
						}
					}
				});
			 
	    }

	});
	
});
   