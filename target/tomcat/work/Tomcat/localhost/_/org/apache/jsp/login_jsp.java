/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-12-11 04:15:36 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\" />\r\n");
      out.write("        <title>登录</title>\r\n");
      out.write("        <link href=\"css/login.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\t\t<link rel=\"icon\" type=\"image/x-icon\" href=\"Images/09_chat_2_22px_536698_easyicon.net.ico\"/>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("    \t<div class=\"topContainer mainContainer\">\r\n");
      out.write("            <a href=\"#\"><img src=\"Images/logo.png\" /></a>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("<div id=\"loginBgContainer\">\r\n");
      out.write("            <div class=\"mainContainer\">\r\n");
      out.write("                <div class=\"loginContainer\">\r\n");
      out.write("                    <p class=\"loginTitle\">\r\n");
      out.write("                        <span>登录</span>\r\n");
      out.write("                        <span class=\"noAccount\">没有账号？<a href=\"register.html\" target=\"_blank\">免费注册</a></span>\r\n");
      out.write("                        <span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessionScope.cw}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</span>\r\n");
      out.write("                    </p>\r\n");
      out.write("                    <form action=\"/login/login\" method=\"post\">\r\n");
      out.write("                    <div class=\"txtContainer txtUserNameContainer\">\r\n");
      out.write("                        <span class=\"txtLogo\">\r\n");
      out.write("                            <img src=\"Images/img_loginName.png\" />\r\n");
      out.write("                        </span>\r\n");
      out.write("                        <input type=\"text\" class=\"userName\" name=\"userName\" id=\"txt_username\" placeholder=\"请输入用户名/手机号\" autocomplete=\"off\" />\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"txtContainer\">\r\n");
      out.write("                        <span class=\"txtLogo\">\r\n");
      out.write("                            <img src=\"Images/img_loginPassword.png\" />\r\n");
      out.write("                        </span>\r\n");
      out.write("                        <input type=\"password\" class=\"userPwd\" name=\"userPwd\" id=\"txt_pwd\" placeholder=\"请输入密码\" />\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <input type=\"submit\" id=\"login_button\" value=\"登&nbsp;&nbsp;&nbsp;&nbsp;录\" />\r\n");
      out.write("                    </form>\r\n");
      out.write("                    \r\n");
      out.write("                    <div id=\"ISdisplay\" class=\"hove\">   \r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("                    <div>\r\n");
      out.write("                        <input type=\"checkbox\" id=\"check_auto\" />\r\n");
      out.write("                        <label for=\"check_auto\" class=\"font_12\">记住账号</label>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"socialLogin\">\r\n");
      out.write("                        <a class=\"forgetPwd\" href=\"\" target=\"_blank\" style=\"float: right\">忘记密码?</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("<div>\r\n");
      out.write("\t<img src=\"Images/1543481422.jpg\"/>\r\n");
      out.write("</div>\r\n");
      out.write(" \t</body>\r\n");
      out.write("</html>");
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
