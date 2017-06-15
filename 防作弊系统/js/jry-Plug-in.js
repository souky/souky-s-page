var JRYTable = {
    version : '1.0.0',
    $ : window.jQuery
};

//table表单
JRYTable = (function($){
	//定义模板
    TEMPLATE = {
        title : '<tr><td><input type="checkbox" class="" data-select="0"></td><td>全选</td><td class="counts"></td><td onclick="typeJRY()"><div><div class="imgDelete"><img src="img/delete.png"></div><div class="textDelete">删除</div></div></td></tr>'
    }
    /*
		table表初始化参数说明：
		id:要绑定初始化的容器
		type:删除选中方法
		names:全选checkbox的name属性值
		
	*/
	var tableInit = function(id,type,names){
		var counts = $("#"+id).find("tr").first().find("th").length - 3;
    	//$("#"+id).find('table').prepend(TEMPLATE['title'].replace('typeJRY',type));
    	//$("#"+id).find(".counts").attr("colspan",counts);
    	$("#"+id).find(".selectAll").click(function(){
    		var dataSelect = $(this).attr("data-select");
    		if(dataSelect==0){
    			$("input[name='"+names+"']").prop("checked",true);
    			$(this).attr("data-select","1");
    			$("input[name='"+names+"']").parent().parent().addClass("checked_back");
    			$(this).html("反选");
    		}else{
    			$("input[name='"+names+"']").prop("checked",false);
    			$(this).attr("data-select","0");
    			$("input[name='"+names+"']").parent().parent().removeClass("checked_back");
    			$(this).html("全选");
    		}

    	})
    	$("input[name='"+names+"']").click(function(){
    		var flag = $(this).prop("checked");
    		if(flag){
    			$(this).parent().parent().addClass("checked_back");
    		}else{
    			$(this).parent().parent().removeClass("checked_back");
    		}
    	})
	}
   
    return {
        tableInit : tableInit
    }
})(JRYTable.$);

var JRYPage = {
    version : '1.0.0',
    $ : window.jQuery
};

//分页插件
JRYPage = (function($){
	/*
		分页初始化参数说明：
		id:要绑定初始化的容器
		pagenow:当前页数
		pagetotal:总页数
		pageshow:分页插件显示的页码数量
		fn_prev:上一页方法
		fn_nums:跳转页方法
		fn_next:下一页方法
	*/
	var pageInit = function pageInit(id,pagenow,pagetotal,pageshow,fn_prev,fn_nums,fn_next){
		var pageObj = $("#"+id);
		//input 绑定onkeyup
		pageObj.find("input").keyup(function(){
			var regNum = /[^\d]/;
			var inputValue = $(this).val();
			if(regNum.test(inputValue)){
				inputValue = inputValue.replace(regNum,''); 
			}
			$(this).val(inputValue);
		});
		refrshPage(id,pagenow,pagetotal,pageshow,fn_nums);

		//绑定方法
		pageObj.find(".prev_page").click(function(){
			fn_prev()
		});
		pageObj.find(".nums_page").click(function(){
			
				fn_nums(this)
			
		});
		pageObj.find(".prev_next").click(function(){
			fn_next()
		});
		pageObj.find(".jump_button").click(function(){
			var pages = pageObj.find(".jump_page input").val();
			fn_nums(this,pages)
		});

	}

	/*
		分页初始化后跳转页数的刷新方法
	*/
	var refrshPage = function refrshPage(id,pagenow,pagetotal,pageshow,fn_nums){
		//刷新页数
		var html = '';
		var pagehalf = (parseInt(pageshow)+1)/2;
		var pageoffset = pagehalf-2;

		if(pagenow > pagehalf  && (pagenow+pageoffset) < pagetotal ){
			//前后都有...
			html+='<div class="nums_page">...</div>';
			for(var i = (pagenow-pageoffset) ;i < pagenow;i++){
				html+='<div class="nums_page">'+i+'</div>';
			}
			html+='<div class="nums_page active">'+pagenow+'</div>'
			if((pagenow+pageoffset)==pagetotal ){
				for(var i = pagenow;i <= pagetotal;i++ ){
					html+='<div class="nums_page">'+i+'</div>';
				}
			}else{
				for(var i = pagenow+1 ;i <= (pagenow+pageoffset);i++){
					html+='<div class="nums_page">'+i+'</div>';
				}
			}
			html+='<div class="nums_page">...</div>';
			
		}
		if(pagenow <= pagehalf && pagetotal > pageshow){
			//后有...
			for(var i = 1;i<pageshow;i++){
				if(i==pagenow){
					html+='<div class="nums_page active">'+pagenow+'</div>';
				}else{
					html+='<div class="nums_page">'+i+'</div>';
				}
			}
			html+='<div class="nums_page">...</div>';
			
		}
		if(pagetotal<=pageshow){
			//前后都没...
			for(var i = 1;i<=pagetotal;i++){
				if(i==pagenow){
					html+='<div class="nums_page active">'+pagenow+'</div>';
				}else{
					html+='<div class="nums_page">'+i+'</div>';
				}
			}
		}
		if(pagenow+pageoffset+1 > pagetotal && pagetotal > pageshow){
			//前有...
			html+='<div class="nums_page">...</div>';
			for(var i = (pagenow - (pageshow - 2 - pagetotal+pagenow) );i<=pagetotal;i++){
				if(i==pagenow){
					html+='<div class="nums_page active">'+pagenow+'</div>';
				}else{
					html+='<div class="nums_page">'+i+'</div>';
				}
			}	
		}
		$("#"+id).find(".maps_page").html(html);
		$("#"+id).find(".nums_page").click(function(){
			
				fn_nums(this)
			
		});
		var width = $("#"+id).find(".nums_page").length * 25 + 350;
		$("#"+id).css("width",width+"px");
		

	}
   
    return {
        pageInit : pageInit,
        refrshPage :refrshPage
    }
})(JRYPage.$);

var JRYMenu = {
    version : '1.0.0',
    $ : window.jQuery
};

//table表单
JRYMenu = (function($){
    /*
		table表初始化参数说明
		topheight:头部高度
	*/
	var menuInit = function(topheight){
		//获取屏幕高度 初始化高度
		var height = document.body.scrollHeight - topheight;
		console.log(document.body.scrollHeight);
		$(".left_part_context").css("height",height+"px");
    	
    	//绑定事件
    	$(".menu_level_one").click(function(){
    		var menuOne = $(this);
    		if(menuOne.parent().hasClass("active_menu")){
    			return;
    		}
    		$(".menu_level_one").parent().removeClass("active_menu");
    		menuOne.parent().addClass("active_menu");
    		$(".menu_level_two").slideUp(300);
    		var menuTwo = menuOne.parent().find(".menu_level_two");
    		menuTwo.slideDown(300);
    		//文件路径可能需要更改
    		$(".menu_level_one").find(".img_level_one img").attr("src","img/radar.png");
    		$(".menu_level_one").find(".showimg_level_one img").attr("src","img/downArrow.png");
    		menuOne.find(".img_level_one img").attr("src","img/radarLight.png");
    		menuOne.find(".showimg_level_one img").attr("src","img/upArrow.png");
    	});
    	$(".items_level_two").click(function(){
    		var menuTwo = $(this);
    		if(menuTwo.hasClass("active_level_two")){
    			return;
    		}
    		$(".items_level_two").removeClass("active_level_two");
    		menuTwo.addClass("active_level_two");
    		$(".items_level_two").find(".img_level_two img").attr("src","img/rightArrow.png");
    		menuTwo.find(".img_level_two img").attr("src","img/rightArrowLight.png");
    	})
	}
   
    return {
        menuInit : menuInit
    }
})(JRYMenu.$);