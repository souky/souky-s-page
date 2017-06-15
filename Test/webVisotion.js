<script type="text/javascript">
/*
* 智能机浏览器版本信息:
*
*/
   var browser={
    versions:function(){ 
           var u = navigator.userAgent, app = navigator.appVersion; 
           return {//移动终端浏览器版本信息 
                trident: u.indexOf('Trident') > -1, //IE内核
                presto: u.indexOf('Presto') > -1, //opera内核
                webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                mobile: !!u.match(/AppleWebKit.*Mobile.*/)||!!u.match(/AppleWebKit/), //是否为移动终端
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
                iPad: u.indexOf('iPad') > -1, //是否iPad
                webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
            };
         }(),
         language:(navigator.browserLanguage || navigator.language).toLowerCase()
} 
document.writeln("语言版本: "+browser.language);
document.writeln(" 是否为移动终端: "+browser.versions.mobile);
document.writeln(" ios终端: "+browser.versions.ios);
document.writeln(" android终端: "+browser.versions.android);
document.writeln(" 是否为iPhone: "+browser.versions.iPhone);
document.writeln(" 是否iPad: "+browser.versions.iPad);
document.writeln(navigator.userAgent);

</script>

<script type="text/javascript"> 

getOS = function() { 
//获取用户代理 
var ua = navigator.userAgent; 
if (ua.indexOf("Windows NT 5.1") != -1) return "Windows XP"; 
if (ua.indexOf("Windows NT 6.0") != -1) return "Windows Vista"; 
if (ua.indexOf("Windows NT 6.1") != -1) return "Windows 7"; 
if (ua.indexOf("iPhone") != -1) return "iPhone"; 
if (ua.indexOf("iPad") != -1) return "iPad"; 
if (ua.indexOf("Linux") != -1) { 
    var index = ua.indexOf("Android"); 
    if (index != -1) { 
        //os以及版本 
        var os = ua.slice(index, index+13); 

        //手机型号 
        var index2 = ua.indexOf("Build"); 
        var type = ua.slice(index1+1, index2); 
        return type + os; 
    } else { 
        return "Linux"; 
    } 
} 

    return "未知操作系统"; 
} 

alert('Your OS: '+ getOS()); 
} 
</script> 