var JRYTable = {
    version : '1.0.0',
    $ : window.jQuery
};

//table表单
JRYTable = (function($){
    //定义模板
    TEMPLATE = {
        title : '<tr><td><input type="checkbox" class="selectAll" data-select="0"></td><td>全选</td><td class="counts"></td><td onclick="typeJRY()"><div><div class="imgDelete"><img src="img/delete.png"></div><div class="textDelete">删除</div></div></td></tr>'
    }
    /*
        table表初始化参数说明：
        id:要绑定初始化的容器
        type:删除选中方法
        names:全选checkbox的name属性值
        
    */
    var tableInit = function(id,type,names){
        var counts = $("#"+id).find("tr").first().find("th").length - 3;
        $("#"+id).find('table').prepend(TEMPLATE['title'].replace('typeJRY',type));
        $("#"+id).find(".counts").attr("colspan",counts);
        $("#"+id).find(".selectAll").click(function(){
            var dataSelect = $(this).attr("data-select");
            if(dataSelect==0){
                $("input[name='"+names+"']").prop("checked",true);
                $(this).attr("data-select","1");
            }else{
                $("input[name='"+names+"']").prop("checked",false);
                $(this).attr("data-select","0");
            }

        })
    }
   
    return {
        tableInit : tableInit
    }
})(JRYTable.$);