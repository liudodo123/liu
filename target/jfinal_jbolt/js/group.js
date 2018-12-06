$(function(){
	
	$(".dl_mainType dd").click(function(){
		var s=$(this).index();
		if(s==2){
		   $(".dd_mainType span").css({"background-color":"#3d9fe1","border-radius":"4px","color":"#fff"});
		   $(".dd_mainType .active").css({"background-color":"#ffffff","border-radius":"4px","color":"#999999"});
		}
		if(s==1){
		   $(".dd_mainType span").css({"background-color":"#ffffff","border-radius":"4px","color":"#999999"});
		   $(".dd_mainType .active").css({"background-color":"#3d9fe1","border-radius":"4px","color":"#fff"});
		}
	});
});
