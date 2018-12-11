package cn.jbolt.common.controller;

import java.util.List;

import javax.websocket.Session;

import com.jfinal.core.Controller;

import cn.jbolt.common.model.NewsUsers;

public class LoginController extends Controller{

	public void login(){
		String uname=getPara("userName");
		String pwd=getPara("userPwd");
		System.out.println(uname+"==================="+pwd);
		NewsUsers user=NewsUsers.dao.findFirst("select * from news_users where uname=? and upwd=?",uname,pwd);
		if (user!=null) {
			redirect("/");
			this.setSessionAttr("user", user);
			setAttr("user", user);
			System.out.println(getSession()+"===============================================");
		}else {
			renderText("用户名或密码错误！！");
		}
	}
	public void sd(){
		render("index.jsp");
	}
	public void quit(){
		removeSessionAttr("user");
		redirect("/");
	}
}
