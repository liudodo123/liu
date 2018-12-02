<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>头部</title>
<link href="css/index.css" rel="stylesheet" type="text/css"/>
		<link href="css/group.css" rel="stylesheet" type="text/css"/>
		<link href="css/index.css" rel="stylesheet" type="text/css"/>
		<link rel="stylesheet" href="css/layui.css"  media="all">
		<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
		<script src="js/index.js"></script>
		<script src="js/group.js"></script>
</head>
<body>
<!--头部-->
		<div id="header" style="min-width: 1200px;">
			<div id="header1">
				<span id="lab_vip" class="hide"></span>
				<div class="headerContainer">
					<ul class="linkContainer">
						<li class="linkItem li_cart" style="display: inline-block;">
							<b class="cart_icon"></b>
							<a class="linkItem_a" href="">购物车</a>
							<span id="cart_num">
								<span class="lab_cartmum">0</span>
							</span>
						</li>
						<li class="liSplitLine" style="display: inline-block;">|</li>
						<li style="display: inline-block;">
							<a id="HyperLink6" class="linkItem_a" href="">旗下App</a>
						</li>
						<li class="liSplitLine" style="display: inline-block;">|</li>
						<li style="position: relative; display: inline-block;">
							<a id="HyperLink3" class="linkItem_a" href="">上传策略</a>
						</li>
						<li class="liSplitLine" style="display: inline-block;">|</li>
						<li class="logout_show linkItem" style="display: inline-block;">
							<a id="nav_register" class="linkItem_register" href="register.html">注册</a>
						</li>
						<li class="liSplitLine" style="display: inline-block;">|</li>
						<li class="logout_show linkItem" style="display: inline-block;">
							<a id="nav_login" class="linkItem_a" href="login.html">登录</a>
						</li>
						<!--未登录隐藏-->
						<li class="login_show linkItem" id="nav_logout" style="display: none;" href="">[退出]</li>
						<li class="login_show" style="padding: 0px 8px; display: none;">
							<a id="hyper_userName" style="cursor: default;" class="userName"></a>
							<span class="masterVip hide" style="display: none;"></span>
						</li>
					</ul>
					<div id="myAccount">
						<img id="imgUserLogo" class="userLogo" src="Images/UserHeader.png"/>
						<span style="display: inline-block; margin: 0 4px 0 6px; height: 34px;">我的账户</span>
						<!--隐藏我的账户下-->
						<div class="myquant_submenu" style="display: none;">
							<p index="00">
								<a>交易账户</a>
							</p>
							<p index="20">
								<a>我的策略</a>
							</p>
							<p index="00">
								<a>我的订单</a>
							</p>
							<p index="00">
								<a>量币充值</a>
							</p>
							<p index="00">
								<a>账户设置</a>
							</p>
							<p>
								<a href="head.jsp">我的消息</a>
							</p>
						</div>
					</div>
				</div>
			</div>			
		</div>
		<!--导航栏-->
		<div id="logoOuter">
			<div id="logo">
				<div class="headerContainer">
					 <a href="">
					 	<img id="img_logo" src="css/modules/layer/default/loading-0.gif" />
					 </a>
					 <span style="display:inline-block;height:50px;width:1px;background:#ECECEC;margin-bottom: -20px;margin-left: 25px;"></span>
					<img class="slogan" src="Images/cctv50.png"/>
					<ul class="ul_menu">
						<li class="active">
							<a href="index.jsp">首页</a>
						</li>
						<li>
							<a>
								<img style="width: 60px;vertical-align: middle;" src="Images/gr.png" />
							</a>
						</li>
						<li class="li_hover1">
							<a href="group.jsp">组合</a>
						</li>
						<li class="li_hover2">
							<a>期货</a>
						</li>
						<li class="li_hover3">
							<a>新闻</a>
						</li>
						<li class="li_hover4">
							<a>社区</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
</body>
</html>