$(function(){
	/*账户设置*/
	$(".menu_sub_selected").click(function(){
		$("#subpage_frame").attr("src", 'manage/account.html');
	});
	/*我的订单*/
	$("#menu_sub_container .menu_sub_unselected:nth-child(2)").click(function(){
		$("#subpage_frame").attr("src", 'manage/orader.html');
	});
	/*我的通知*/
	$("#menu_sub_container .menu_sub_unselected:nth-child(4)").click(function(){
		$("#subpage_frame").attr("src", 'manage/information.html');
	});		
});
