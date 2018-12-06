<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
		<title>我的账户</title>
		<link href="css/head.css" rel="stylesheet" type="text/css"/>
		<link href="css/index.css" rel="stylesheet" type="text/css"/>
		<link rel="icon" type="image/x-icon" href="Images/09_chat_2_22px_536698_easyicon.net.ico"/>
		<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
		<script src="js/head.js"></script>
		<script src="js/index.js"></script>
	</head>
	<body>
		<!--头部-->
		<%@include file="element/top.jsp" %>
	
		<!--左侧菜单-->
		<div class="subpage">
			<div id="user_centerMenu">
				<div id="user_menuItems">
					<ul id="user_menu_ul">
						<li class="user_menu_title" status="extend" style="border-top: 0px; border-bottom: 1px solid rgb(204, 204, 204);">
							<div class="prefixImg">
								<img src="Images/user_center.png">
							</div>交易管理
						</li>
						<li class="menu_sub_container" style="display: list-item;">
							<ul class="menu_sub_ul">
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">股票交易</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="" style="color: rgb(102, 102, 102);">期货交易</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="" style="color: rgb(102, 102, 102);">港股交易</a>
									<p></p>
								</li>
							</ul>
						</li>
						<li class="user_menu_title" status="extend" style="border-bottom: 1px solid rgb(204, 204, 204);">
							<div class="prefixImg">
								<img src="Images/simulate_center.png">
							</div>模拟交易管理
						</li>
						<li class="menu_sub_container" style="display: list-item;">
							<ul class="menu_sub_ul">
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">模拟股票交易</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">模拟期货交易</a>
								</li>
							</ul>
						</li>
						<li class="user_menu_title" status="extend" style="border-bottom: 1px solid rgb(204, 204, 204);">
							<div class="prefixImg">
								<img src="Images/strategy.png">
							</div>策略仓库
						</li>
						<li class="menu_sub_container" style="display: list-item;">
							<ul class="menu_sub_ul">
								<li class="menu_sub_unselected">
									<a href="" style="color: rgb(102, 102, 102);">已租/订阅策略</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">我的收藏</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">我的购物车</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">我的选股</a>
								</li>
							</ul>
						</li>
						<li class="user_menu_title" status="extend" style="border-bottom: 1px solid rgb(204, 204, 204);">
							<div class="prefixImg">
								<img src="Images/back.png">
							</div>微量账户管理
						</li>
						<li class="menu_sub_container" id="menu_sub_container" style="display: list-item;">
							<ul class="menu_sub_ul">
								<li class="menu_sub_selected" current="true">
									<a href="javascript:void(0)" style="color: rgb(253, 119, 0);">账户设置</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">我的订单
										<span id="unfinishNum" style="display: none;">0</span>
									</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">量币充值</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">我的消息</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="javascript:void(0)" style="color: rgb(102, 102, 102);">VIP会员</a>
								</li>
							</ul>
						</li>
						<li class="user_menu_title" status="extend" style="border-bottom: 1px solid rgb(204, 204, 204); display: list-item;">
							<div class="prefixImg">
								<img src="Images/currency.png">
							</div>我是量客
						</li>
						<li class="menu_sub_container" style="display: list-item;">
							<ul class="menu_sub_ul">
								<li class="menu_sub_unselected">
									<a href="" style="color: rgb(102, 102, 102);">策略管理</a>
								</li>
								<li class="menu_sub_unselected">
									<a href="" style="color: rgb(102, 102, 102);">订单分成</a>
								</li>
							</ul>
						</li>
					</ul>
					<div id="weixinService">
                        <img src="Images/zntgwlw.png" class="erCode">
                        <p>关注微量网微信服务号</p>
                    </div>
				</div>
			</div>
			<!--账户设置-->
        	<div class="iframe_container">
                <iframe scrolling="no" frameborder="0" src="manage/account.html" id="subpage_frame" style="height: 1999px;"></iframe>
        	</div>
		</div>
    			<img class="imgse" src="Images/1542685416.jpg" />
	</body>
</html>
