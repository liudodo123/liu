package cn.jbolt.common.controller;

import java.util.List;

import com.jfinal.core.Controller;

import cn.jbolt.common.model.Strategy;
import cn.jbolt.common.model.Topic;

public class IndexController extends Controller{
	
	public void index(){
		//render("echarts.html");
		renderJsp("index.jsp");
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
	public void strategy(){
		List<Strategy> list=Strategy.dao.find("select * from strategy");
		setAttr("list", list);
		render("group.jsp");
	}
	public void strategyList(){
		Integer sid=getParaToInt(0);
		System.out.println(sid+"==========================sid");
		Strategy list=Strategy.dao.findFirst("select *,MAX(a.retracement) from strategy s INNER JOIN account as a on(s.sid=a.aid) where s.sid=?",sid);
		setAttr("list", list);
		render("/manage/strategy.jsp");
	}
	public void account(){
		Integer sid=getParaToInt("sid");
		System.out.println(sid+"==========================sid");
		List<Strategy> result=Strategy.dao.find("select * from account a right JOIN strategy as s on(a.aid=s.sid) where s.sid=?",sid);
		setAttr("list", result);
		renderJson(result);
	}
	
}
