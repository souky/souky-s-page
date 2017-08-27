$(function(){
    //init
    scrollbarInit();
})

function scrollbarInit(){
    var widths = $("body").width();
    var html = $("body").html();
    var heights = $(window).height();
    $("body").css("overflow","hidden");
    var htmls = '<div id="SoukyBody"></div>';
    $("body").html(htmls);
    $("#SoukyBody").html(html);
    $("#SoukyBody").width((widths+22)+"px");
    $("#SoukyBody").height(heights+"px");
    $("#SoukyBody").css({
        
        "overflow":"auto"
    });
    var htmlScoller = '<div id="scrollbar_s"><div style="width: 100%;height: 100%;"><div id="scrollbar_block"></div></div></div>';
    $("#SoukyBody").append(htmlScoller);
    $("#scrollbar_s").css({
        "width":"12px",
        "position":"fixed",
        "top":"0",
        "right":"0",
        "background":"#e8e8e8",
        "height":"100%",
        "z-index":"99999"
    })
    $("#scrollbar_block").css({
        "width":"10px",
        "position":"absolute",
        "top":"0",
        "left":"1px",
        "background":"#c7c7c7",
        "height":"100%",
        "z-index":"2",
        "border-radius":"2px",
        "cursor":"pointer"
    });
    $("#scrollbar_block").hover(function(){
        $(this).css("background","rgb(95, 95, 95)");
    },function(){
        $(this).css("background","#c7c7c7");
    })

    //内容总长度
    heightTotal = document.getElementById("SoukyBody").scrollHeight;
    //滚动条长度
    heightScrollbar = $("#scrollbar_s").height();
    //计算滚动条比例
    heightScrollbarBlock = heightScrollbar/heightTotal * heightScrollbar;
    //alert(heightScrollbarBlock)
    $("#scrollbar_block").css("height",heightScrollbarBlock+"px");

    
    //监听页面滚动
    listenPageScroll();

    //初始化滚动条鼠标事件
    scrollbarBlockInit();
}

//页面滚动  按照比例滚动块进行滚动
function listenPageScroll(){
    $("#SoukyBody").scroll(function(){
        //滚动高度
        var scrollTop =$(this).scrollTop();
        //页面最大滚动高度
        var scrollTopTotal = heightTotal - heightScrollbar;

        //滚动条最大滚动高度
        var scrollbar_s_total = heightScrollbar - heightScrollbarBlock;
        //滚动条滚动距离
        var scrollTop_block = scrollTop/scrollTopTotal * scrollbar_s_total +"px";

        $("#scrollbar_block").animate({top:scrollTop_block},10,'swing');
        
    })
}


function scrollbarBlockInit(){
    $("#scrollbar_block").draggable(
        { 
            containment: "parent",
            axis: "y" ,
            drag:function(){

                //滚动条滚动高度
                var scrollHeight = parseInt($(this).css("top").replace("px",""));

                //页面最大滚动高度
                var scrollTopTotal = heightTotal - heightScrollbar;

                //滚动条最大滚动高度
                var scrollbar_s_total = heightScrollbar - heightScrollbarBlock;

                //页面滚动高度
                var windowScrollTop = (scrollHeight/scrollbar_s_total) * scrollTopTotal +'px';

                //$(window).scrollTop(windowScrollTop);

                //$("#SoukyBody").scrollTop(windowScrollTop);
                $("#SoukyBody").animate({"scrollTop":windowScrollTop},0,'swing')
                //$(window).animate({"scrollTop":windowScrollTop},10,'swing');
                $("#scrollbar_block").css("background","rgb(95, 95, 95)");
            },
            stop:function(){
                $("#scrollbar_block").css("background","#c7c7c7");
            }
        }
    );
}