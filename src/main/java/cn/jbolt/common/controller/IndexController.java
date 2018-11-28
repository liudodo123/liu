package cn.jbolt.common.controller;

import java.util.List;

import com.jfinal.core.Controller;

import cn.jbolt.common.model.Topic;

public class IndexController extends Controller{
	
	public void index(){
		render("echarts.html");
		//render("WebSocket.html");
	}
	public void echarts(){
		List<Topic> result=Topic.dao.find("select * from topic");
		setAttr("result", result);
		renderJson(result);
	}
	public void count(){
		long s= new Topic().count();
		renderJson(s);
	}
}
