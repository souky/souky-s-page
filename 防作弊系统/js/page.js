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