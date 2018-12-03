package cn.jbolt.common.controller;

import java.util.List;

import com.jfinal.core.Controller;

import cn.jbolt.common.model.NewsUsers;

public class LoginController extends Controller{

	public void login(){
		String uname=getPara("userName");
		String pwd=getPara("userPwd");
		System.out.println(uname+"==================="+pwd);
		NewsUsers list=NewsUsers.dao.findFirst("select * from news_users where uname=? and upwd=?",uname,pwd);
		if (list!=null) {
			redirect("/index");
			setAttr("user", list);
		}else {
			renderText("cw!!");
		}
	}
	public void sd(){
		render("index.jsp");
	}
}
