

function changes(className,data){
	var obj = document.getElementsByClassName(className)[0];
	for(var k in data){
		var s = k;
		if(s.indexOf("-") > 0){
			s = s.split("-")[0] + s.split("-")[1].substring(0,1).toUpperCase() +
			s.split("-")[1].substring(1) 
		}
		obj.style[s] = data[k];
	}
}