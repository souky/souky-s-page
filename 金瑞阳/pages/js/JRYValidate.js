var JRYValidate = {
    version : '1.0.0'
};

//验证方法
/*
    使用方法：
    var flag = JRYValidate.isNum(something);
    flag : false/true
*/
JRYValidate = (function(){
	
    //数字验证
	var isNum = function(insome){
        
        var reg = /^[0-9]*$/;

        return reg.test(insome);
	}

    //不包含数字验证
    var notIncludeNum = function(insome){
        
        var reg = new RegExp("\\d","g");

        return !reg.test(insome);
    }

    //邮箱验证
    var isEmail = function(insome){
        
        var reg = /^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/;

        return reg.test(insome);
    }

    //非空验证
    var isNull = function(insome){
        
        var reg = /^\s*$/;

        return !reg.test(insome);
    }

    //汉字验证
    var isChinese = function(insome){
        
        var reg = /^[\u2E80-\u9FFF]+$/;

        return reg.test(insome);
    }

    //url验证
    var isUrl = function(insome){
        
        var reg = /^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\S \.-]*)*\/?$/

        return reg.test(insome);
    }
   
    return {
        isNum : isNum,
        notIncludeNum : notIncludeNum,
        isEmail : isEmail,
        isNull : isNull,
        isChinese : isChinese,
        isUrl : isUrl
    }

})(JRYValidate);

