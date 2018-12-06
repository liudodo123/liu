
$(function(){

	$("#myAccount span").mouseover(function(){
		$(".myquant_submenu").show();
	}).mouseout(function(){
		$(".myquant_submenu").show();
	})
	$(".myquant_submenu").mouseover(function(){
		$(".myquant_submenu").show();
	}).mouseout(function(){
		$(".myquant_submenu").hide();
	})
	
	$(".ul_menu > li").mouseover(function(){
		var xiabiao=$(this).index();
		//alert(xiabiao);
		if(xiabiao==2){
			$(".li_hover1").css("background-color","#238bcb");
			$(".li_hover1 a").css("color","#fff");
		}
		if(xiabiao==3){
			$(".li_hover2").css("background-color","#238bcb");
			$(".li_hover2 a").css("color","#fff");
		}
		if(xiabiao==4){
			$(".li_hover3").css("background-color","#238bcb");
			$(".li_hover3 a").css("color","#fff");
		}
		if(xiabiao==5){
			$(".li_hover4").css("background-color","#238bcb");
			$(".li_hover4 a").css("color","#fff");
		}
		
	}).mouseout(function(){
		var xiabiao=$(this).index();
		if(xiabiao==2){
			$(".li_hover1").css("background-color","#fff");
			$(".li_hover1 a").css("color","#333");
		}
		if(xiabiao==3){
			$(".li_hover2").css("background-color","#fff");
			$(".li_hover2 a").css("color","#333");
		}
		if(xiabiao==4){
			$(".li_hover3").css("background-color","#fff");
			$(".li_hover3 a").css("color","#333");
		}
		if(xiabiao==5){
			$(".li_hover4").css("background-color","#fff");
			$(".li_hover4 a").css("color","#333");
		}
	});
	
});

$(function(){
	/*
	<!--左部分。图片那部分-->
	<!--图片轮播-->
	 * */
	var ac=0;
	$(".clicklunbo li").click(function(){
		 ac=$(".clicklunbo li").index(this);
		$(this).css("background","#ff9d00");
		$(this).siblings().css("background","#e5e5e5");
		$(".lunbo_ul a:eq("+ac+")").css("display","block");
		$(".lunbo_ul a:eq("+ac+")").siblings().css("display","none");

	});
	/********图片轮播********/
	
function changeImg(j) {
		$(".lunbo_ul a:eq("+j+")").css("display","block");
		$(".lunbo_ul a:eq("+j+")").siblings().css("display","none");
		$(".clicklunbo li:eq("+j+")").css("background","#ff9d00");
		$(".clicklunbo li:eq("+j+")").siblings().css("background","#e5e5e5");

		if(j == 3) {
			ac = 0;
		} else {
			ac = j + 1;
		}	
	}
	//头部图片轮播	
	var time = setInterval(function() {
		changeImg(ac);
	}, 2000);
});

