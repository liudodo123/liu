/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-12-07 08:43:45 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/element/top.jsp", Long.valueOf(1544172220994L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("    \r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("\t\t<meta charset=\"utf-8\" />\r\n");
      out.write("\t\t<title>首页</title>\r\n");
      out.write("\t\t<link href=\"css/index.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\t\t<link href=\"css/group.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"css/layui.css\"  media=\"all\">\r\n");
      out.write("\t\t<script src=\"js/jquery-1.8.3.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\t\t<script src=\"js/index.js\"></script>\r\n");
      out.write("\t\t<script src=\"js/group.js\"></script>\r\n");
      out.write("\t</head>\r\n");
      out.write("\t<body>\r\n");
      out.write("\t\t<!--头部-->\r\n");
      out.write("\t\t");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>头部</title>\r\n");
      out.write("<link href=\"/css/index.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\t\t<link href=\"/css/group.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\t\t<link href=\"/css/index.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"/css/layui.css\"  media=\"all\">\r\n");
      out.write("\t\t<script src=\"/js/jquery-1.8.3.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\t\t<script src=\"/js/index.js\"></script>\r\n");
      out.write("\t\t<script src=\"/js/group.js\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!--头部-->\r\n");
      out.write("\t\t<div id=\"header\" style=\"min-width: 1200px;\">\r\n");
      out.write("\t\t\t<div id=\"header1\">\r\n");
      out.write("\t\t\t\t<span id=\"lab_vip\" class=\"hide\"></span>\r\n");
      out.write("\t\t\t\t<div class=\"headerContainer\">\r\n");
      out.write("\t\t\t\t\t<ul class=\"linkContainer\">\r\n");
      out.write("\t\t\t\t\t\t<li class=\"linkItem li_cart\" style=\"display: inline-block;\">\r\n");
      out.write("\t\t\t\t\t\t\t<b class=\"cart_icon\"></b>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"linkItem_a\" href=\"\">购物车</a>\r\n");
      out.write("\t\t\t\t\t\t\t<span id=\"cart_num\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<span class=\"lab_cartmum\">0</span>\r\n");
      out.write("\t\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"liSplitLine\" style=\"display: inline-block;\">|</li>\r\n");
      out.write("\t\t\t\t\t\t<li style=\"display: inline-block;\">\r\n");
      out.write("\t\t\t\t\t\t\t<a id=\"HyperLink6\" class=\"linkItem_a\" href=\"\">旗下App</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"liSplitLine\" style=\"display: inline-block;\">|</li>\r\n");
      out.write("\t\t\t\t\t\t<li style=\"position: relative; display: inline-block;\">\r\n");
      out.write("\t\t\t\t\t\t\t<a id=\"HyperLink3\" class=\"linkItem_a\" href=\"\">上传策略</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"liSplitLine\" style=\"display: inline-block;\">|</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"logout_show linkItem\" style=\"display: inline-block;\">\r\n");
      out.write("\t\t\t\t\t\t\t<a id=\"nav_register\" class=\"linkItem_register\" href=\"register.html\">注册</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"liSplitLine\" style=\"display: inline-block;\">|</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"logout_show linkItem\" style=\"display: inline-block;\">\r\n");
      out.write("\t\t\t\t\t\t\t<a id=\"nav_login\" class=\"linkItem_a\" href=\"login.jsp\">登录");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessionScope.user.uname}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<!--未登录隐藏-->\r\n");
      out.write("\t\t\t\t\t\t<li class=\"login_show linkItem\" id=\"nav_logout\" style=\"display: none;\" href=\"\">[退出]</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"login_show\" style=\"padding: 0px 8px; display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t<a id=\"hyper_userName\" style=\"cursor: default;\" class=\"userName\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t<span class=\"masterVip hide\" style=\"display: none;\"></span>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t<div id=\"myAccount\">\r\n");
      out.write("\t\t\t\t\t\t<img id=\"imgUserLogo\" class=\"userLogo\" src=\"/Images/UserHeader.png\"/>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"display: inline-block; margin: 0 4px 0 6px; height: 34px;\">我的账户</span>\r\n");
      out.write("\t\t\t\t\t\t<!--隐藏我的账户下-->\r\n");
      out.write("\t\t\t\t\t\t<div class=\"myquant_submenu\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t<p index=\"00\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>交易账户</a>\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p index=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>我的策略</a>\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p index=\"00\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>我的订单</a>\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p index=\"00\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>量币充值</a>\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p index=\"00\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>账户设置</a>\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"head.jsp\">我的消息</a>\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\t\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--导航栏-->\r\n");
      out.write("\t\t<div id=\"logoOuter\">\r\n");
      out.write("\t\t\t<div id=\"logo\">\r\n");
      out.write("\t\t\t\t<div class=\"headerContainer\">\r\n");
      out.write("\t\t\t\t\t <a href=\"\">\r\n");
      out.write("\t\t\t\t\t \t<img id=\"img_logo\" src=\"/css/modules/layer/default/loading-0.gif\" />\r\n");
      out.write("\t\t\t\t\t </a>\r\n");
      out.write("\t\t\t\t\t <span style=\"display:inline-block;height:50px;width:1px;background:#ECECEC;margin-bottom: -20px;margin-left: 25px;\"></span>\r\n");
      out.write("\t\t\t\t\t<img class=\"slogan\" src=\"/Images/cctv50.png\"/>\r\n");
      out.write("\t\t\t\t\t<ul class=\"ul_menu\">\r\n");
      out.write("\t\t\t\t\t\t<li class=\"active\">\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"/index.jsp\">首页</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t<a>\r\n");
      out.write("\t\t\t\t\t\t\t\t<img style=\"width: 60px;vertical-align: middle;\" src=\"/Images/gr.png\" />\r\n");
      out.write("\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"li_hover1\">\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"/strategy\">组合</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"li_hover2\">\r\n");
      out.write("\t\t\t\t\t\t\t<a>期货</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"li_hover3\">\r\n");
      out.write("\t\t\t\t\t\t\t<a>新闻</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"li_hover4\">\r\n");
      out.write("\t\t\t\t\t\t\t<a>社区</a>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\t\t<!--图片轮播-->\r\n");
      out.write("\t\t<div id=\"banner_top\">\r\n");
      out.write("\t\t\t<div class=\"top_content\">\r\n");
      out.write("\t\t\t\t<div class=\"lunbo\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<ul class=\"lunbo_ul\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"\" style=\"display: block;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<img src=\"Images/1q.jpg\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<img src=\"Images/2q.jpg\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<img src=\"Images/3q.jpg\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<ul class=\"clicklunbo\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<li></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<li></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<li></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!--微量网累计成交额超过-->\r\n");
      out.write("\t\t\t<div class=\"mask_item\">\r\n");
      out.write("\t\t\t\t<h5>微量网累计成交额超过</h5>\r\n");
      out.write("\t\t\t\t<h3>\r\n");
      out.write("\t\t\t\t\t<strong id=\"cje_sum\" style=\"font-size: 40px;\">219</strong>亿元\r\n");
      out.write("\t\t\t\t</h3>\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t实盘运行策略\r\n");
      out.write("\t\t\t\t\t<label id=\"cl_sum\">2430</label>个\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t累计安全不间断运行\r\n");
      out.write("\t\t\t\t\t<label id=\"xh_sum\">42825</label>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<a href=\"#\">立即注册</a>\r\n");
      out.write("\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t注册就送\r\n");
      out.write("\t\t\t\t\t<a href=\"#\">新手大礼包</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t\t<div id=\"intro_container\">\r\n");
      out.write("\t\t\t<div class=\"a_wrapper\">\r\n");
      out.write("\t\t\t\t<a class=\"anquan\" target=\"_blank\">\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"img_mark\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"text_mark\">\r\n");
      out.write("\t\t\t\t\t\t\t<h5>安 全</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p>账户安全：托管在云端\r\n");
      out.write("                                <br>\r\n");
      out.write("\t\t\t\t\t\t\t资金安全：资金不出账户</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t<a class=\"quanwei\" target=\"_blank\">\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"img_mark\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"text_mark\">\r\n");
      out.write("\t\t\t\t\t\t\t<h5>权 威</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p>福布斯·中国互联网金融50强\r\n");
      out.write("                                <br>\r\n");
      out.write("\t\t\t\t\t\t\tCCTV证券资讯特邀嘉宾</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t<a class=\"shengxin\" target=\"_blank\">\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"img_mark\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"text_mark\">\r\n");
      out.write("\t\t\t\t\t\t\t<h5>省 心</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p>一站式投资理财平台 \r\n");
      out.write("                                <br>\r\n");
      out.write("\t\t\t\t\t\t\t云交易7X24小时全自动运行</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t<a class=\"linghuo\">\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"img_mark\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"text_mark\">\r\n");
      out.write("\t\t\t\t\t\t\t<h5>灵 活</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p>策略随时启动，随时停止 \r\n");
      out.write("                                <br>\r\n");
      out.write("\t\t\t\t\t\t\t门槛低，资金周转灵活</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t    <div class=\"pic_wrapper\">\r\n");
      out.write("\t\t\t\t<a class=\"xszn\">\r\n");
      out.write("\t\t\t\t\t<h3>新手指南</h3>\r\n");
      out.write("\t\t\t\t\t<p>快速上路开启财富之旅</p>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t<a class=\"hdrk\">\r\n");
      out.write("\t\t\t\t\t<h3>活动入口</h3>\r\n");
      out.write("\t\t\t\t\t<p>你喜欢的活动都在这里</p>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t<a class=\"volume_wrapper\">\r\n");
      out.write("\t\t\t\t\t<h5>微量网期货今日成交额</h5>\r\n");
      out.write("\t\t\t\t\t<div>\t\t\r\n");
      out.write("\t                        ￥\r\n");
      out.write("\t\t\t\t\t\t<span class=\"future_volume\">\r\n");
      out.write("\t\t\t\t\t\t\t<label>3</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>4,</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>1</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>2</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>7,</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>1</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>0</label>\r\n");
      out.write("\t\t\t\t\t\t\t<label>0.00</label>\r\n");
      out.write("\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t    </div>\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\r\n");
      out.write("<ul id=\"rec_container\" class=\"rec_container clearfix\">\r\n");
      out.write("\t\t<li id=\"qihuo_rec\" class=\"qihuo_rec best float_left\">\r\n");
      out.write("\t\t\t<div class=\"jian\"></div>\r\n");
      out.write("\t\t\t<h5>期货策略推荐</h5>\r\n");
      out.write("\t\t\t<h4 class=\"limit_name\">G-双截棍-j015 ...</h4>\r\n");
      out.write("\t\t\t<p>\r\n");
      out.write("\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t<label>16.90%</label>\r\n");
      out.write("\t\t\t</p>\r\n");
      out.write("\t\t\t<a href=\"#\">查看详情</a>\r\n");
      out.write("\t\t</li>\r\n");
      out.write("\t\t<li id=\"gupiao_rec\" class=\"gupiao_rec float_left\">\r\n");
      out.write("\t\t\t<a>\r\n");
      out.write("\t\t\t\t<img class=\"gerui-logo\" src=\"Images/gr2.png\" />\r\n");
      out.write("\t\t\t</a>\r\n");
      out.write("\t\t</li>\r\n");
      out.write("\t\t<li id=\"zuhe_rec\" class=\"zuhe_rec best float_left\">\r\n");
      out.write("\t\t\t<div class=\"jian\"></div>\r\n");
      out.write("\t\t\t<h5>组合策略推荐</h5>\r\n");
      out.write("\t\t\t<h4 class=\"limit_name\">R-华山之巅-500 ...</h4>\r\n");
      out.write("\t\t\t<p>\r\n");
      out.write("\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t<label>7.82%</label>\r\n");
      out.write("\t\t\t</p>\r\n");
      out.write("\t\t\t<a href=\"#\">查看详情</a>\r\n");
      out.write("\t\t</li>\r\n");
      out.write("\t</ul>\r\n");
      out.write("\t<!--期货策略-->\r\n");
      out.write("\t<div class=\"qihuo_list clearfix rec_list\">\r\n");
      out.write("\t\t<div class=\"list_title float_left\">\r\n");
      out.write("\t\t\t<a style=\"background:transparent;margin-left: 0px; \">\r\n");
      out.write("\t\t\t\t<h2>期货策略</h2>\r\n");
      out.write("\t\t\t\t<p>涨跌都赚，自动赚钱</p>\r\n");
      out.write("\t\t\t\t<a class=\"kaitong\">开通期货账户</a>\r\n");
      out.write("\t\t\t</a>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"float_right\">\r\n");
      out.write("\t\t\t<ul class=\"rec_tab clearfix qihuozuhe_tab\">\r\n");
      out.write("\t\t\t\t<li class=\"float_left active\">程序化交易</li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t\t<div class=\"qihuozuhe_list_container\">\r\n");
      out.write("\t\t\t\t<ul id=\"qihuozuhe_content\" class=\"ul_qihuo rec_list_item clearfix\">\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">G-点金胜手-bu0 ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>26.43%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">G-master-r ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>19.94%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">G-玉女剑-bu00 ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>17.83%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">G-纪元A02号-M ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>17.40%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">G-双截棍-j015 ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>16.90%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<!--组合策略-->\r\n");
      out.write("\t<div class=\"zuhe_list clearfix rec_list\" id=\"zuhe\">\r\n");
      out.write("\t\t<div class=\"list_title float_left\">\r\n");
      out.write("\t\t\t<a style=\"background:transparent;margin-left: 0px; \">\r\n");
      out.write("\t\t\t\t<h2>组合策略</h2>\r\n");
      out.write("\t\t\t\t<p>多品种搭配盈利稳</p>\r\n");
      out.write("\t\t\t\t<a class=\"kaitong\">开通期货账户</a>\r\n");
      out.write("\t\t\t</a>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"float_right\">\r\n");
      out.write("\t\t\t<ul class=\"rec_tab clearfix qihuozuhe_tab\">\r\n");
      out.write("\t\t\t\t<li class=\"float_left active\">程序化交易</li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t\t<div class=\"qihuozuhe_list_container\">\r\n");
      out.write("\t\t\t\t<ul id=\"qihuozuhe_content\" class=\"ul_qihuo rec_list_item clearfix\">\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">R-灵蛇出窍-5w</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>22.82%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">R-左右开弓-5w</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>14.94%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">R-华山之巅-300 ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>9.83%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">R-混沌螺纹-5w</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>19.40%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"limit_name sname float_left\">R-华山之巅-500 ...</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sprofit float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t当月收益率\r\n");
      out.write("\t\t\t\t\t\t\t\t<label>7.82%</label>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"sdetail float_left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a>查看详情</a>\r\n");
      out.write("\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div id=\"media_wrapper\">\r\n");
      out.write("\t\t<div class=\"media_left float_left\">\r\n");
      out.write("\t\t\t<!--量化头条-->\r\n");
      out.write("\t\t\t<div class=\"media_report toutiao float_left\">\r\n");
      out.write("\t\t\t\t<h4>\r\n");
      out.write("\t\t\t\t\t<a>量化头条</a>\r\n");
      out.write("\t\t\t\t</h4>\r\n");
      out.write("\t\t\t\t<ul class=\"ul_toutiao\">\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"Images/54.jpg\" />\r\n");
      out.write("\t\t\t\t\t\t\t<h5>从量化角度回顾 2017 年...</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p>一、量化投资在概述量化投资代表人物——詹姆斯西蒙斯是文艺复兴科技公司创始人，量化对冲基金的传奇人物。...</p>\r\n");
      out.write("\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"Images/44.jpg\" />\r\n");
      out.write("\t\t\t\t\t\t\t<h5>大宗商品有大波动：2018年...</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p>核心观点：CTA产品整体业绩平淡，2018年发行数量与规模预计难以提升CTA基金具有规模小、市场份额...</p>\r\n");
      out.write("\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!--专业资讯-->\r\n");
      out.write("\t\t\t<div class=\"media_report baodao float_left\">\r\n");
      out.write("\t\t\t\t<h4>专业资讯</h4>\r\n");
      out.write("\t\t\t\t<ul class=\"ul_baodao\">\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>【扫盲贴】数字货币交易新手攻...</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>量化投资的分类、演进和发展方...</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>投资大咖齐聚2017第十二届...</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>交易法：最朴素的资金管理和简...</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t<h4>\r\n");
      out.write("\t\t\t\t\t<a>市场资讯</a>\r\n");
      out.write("\t\t\t\t</h4>\r\n");
      out.write("\t\t\t\t<ul class=\"ul_xinwen\">\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>在CTA细分蓝海中找准定位</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<a>循环强化学习和LSTM神经网...</a>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--行情播报-->\r\n");
      out.write("\t\t<div class=\"media_right float_left\">\r\n");
      out.write("\t\t\t<h4>行情播报</h4>\r\n");
      out.write("\t\t\t<ul class=\"ul_hangqing\">\r\n");
      out.write("\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t<ul class=\"ul_zhishu clearfix\">\r\n");
      out.write("\t\t\t\t\t\t<li>上证指数[000001]</li>\r\n");
      out.write("\t\t\t\t\t\t<li>--</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t<ul class=\"ul_zhishu clearfix\">\r\n");
      out.write("\t\t\t\t\t\t<li>深证指数[399001]</li>\r\n");
      out.write("\t\t\t\t\t\t<li>--</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t<ul class=\"ul_zhishu clearfix\">\r\n");
      out.write("\t\t\t\t\t\t<li>创业板指[399006]</li>\r\n");
      out.write("\t\t\t\t\t\t<li>--</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t<ul class=\"ul_zhishu clearfix\">\r\n");
      out.write("\t\t\t\t\t\t<li>中小板指[399005]</li>\r\n");
      out.write("\t\t\t\t\t\t<li>--</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t<ul class=\"ul_zhishu clearfix\">\r\n");
      out.write("\t\t\t\t\t\t<li>沪深300 [000300]</li>\r\n");
      out.write("\t\t\t\t\t\t<li>--</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!--底部-->\r\n");
      out.write("\t<div>\r\n");
      out.write("\t\t<img src=\"Images/1542685416.jpg\" />\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<script src=\"layui.js\" charset=\"utf-8\"></script>\r\n");
      out.write("\t</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
