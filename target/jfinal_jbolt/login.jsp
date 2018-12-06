<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8" />
        <title>登录</title>
        <link href="css/login.css" rel="stylesheet" type="text/css"/>
		<link rel="icon" type="image/x-icon" href="Images/09_chat_2_22px_536698_easyicon.net.ico"/>
    </head>
    <body>
    	<div class="topContainer mainContainer">
            <a href="#"><img src="Images/logo.png" /></a>
        </div>
        
<div id="loginBgContainer">
            <div class="mainContainer">
                <div class="loginContainer">
                    <p class="loginTitle">
                        <span>登录</span>
                        <span class="noAccount">没有账号？<a href="register.html" target="_blank">免费注册</a></span>
                    </p>
                    <form action="/login/login" method="post">
                    <div class="txtContainer txtUserNameContainer">
                        <span class="txtLogo">
                            <img src="Images/img_loginName.png" />
                        </span>
                        <input type="text" class="userName" name="userName" id="txt_username" placeholder="请输入用户名/手机号" autocomplete="off" />
                    </div>
                    <div class="txtContainer">
                        <span class="txtLogo">
                            <img src="Images/img_loginPassword.png" />
                        </span>
                        <input type="password" class="userPwd" name="userPwd" id="txt_pwd" placeholder="请输入密码" />
                    </div>
                    <input type="submit" id="login_button" value="登&nbsp;&nbsp;&nbsp;&nbsp;录" />
                    </form>
                    
                    <div id="ISdisplay" class="hove">   
						</div>
                    <div>
                        <input type="checkbox" id="check_auto" />
                        <label for="check_auto" class="font_12">记住账号</label>
                    </div>
                    <div class="socialLogin">
                        <a class="forgetPwd" href="" target="_blank" style="float: right">忘记密码?</a>
                    </div>
                </div>
                
            </div>
        </div>
<div>
	<img src="Images/1543481422.jpg"/>
</div>
 	</body>
</html>