/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.33
 * Generated at: 2016-06-13 10:40:52 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"utf-8\">\r\n");
      out.write("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<meta name=\"description\" content=\"\">\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css\">\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js\"></script>\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write(".jumbotron {background color = #2E2D88;\r\n");
      out.write("\tcolor: blue;\r\n");
      out.write("}\r\n");
      out.write("  .carousel-inner > .item > img,\r\n");
      out.write("  .carousel-inner > .item > a > img {\r\n");
      out.write("      width: 50%;\r\n");
      out.write("      height: 50%;\r\n");
      out.write("      margin: auto;\r\n");
      out.write("  }\r\n");
      out.write("</style>\r\n");
      out.write("<title>Phineas - Home</title>\r\n");
      out.write("<!-- Bootstrap Core CSS -->\r\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("<!-- Custom CSS -->\r\n");
      out.write("<link href=\"css/thumbnail-gallery.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("<!--[if lt IE 9]>\r\n");
      out.write("        <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\r\n");
      out.write("        <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\t<!-- Header of my Website -->\r\n");
      out.write("\t<!-- Navigation -->\r\n");
      out.write("\t<nav class=\"navbar navbar-default navbar-fixed-top topnav\"\r\n");
      out.write("\t\trole=\"navigation\">\r\n");
      out.write("\t\t<div class=\"container topnav\">\r\n");
      out.write("\t\t\t<!-- Brand and toggle get grouped for better mobile display -->\r\n");
      out.write("\t\t\t<div class=\"navbar-header\">\r\n");
      out.write("\t\t\t\t<button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\"\r\n");
      out.write("\t\t\t\t\tdata-target=\"#bs-example-navbar-collapse-1\">\r\n");
      out.write("\t\t\t\t\t<span class=\"sr-only\">Phineas</span> <span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t\t<span class=\"icon-bar\"> </span> <span class=\"icon-bar\">\r\n");
      out.write("\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t<a class=\"navbar-brand topnav\" href=\"home.jsp\">Phineas</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- Collect the nav links, forms, and other content for toggling -->\r\n");
      out.write("\t\t\t<div class=\"collapse navbar-collapse\"\r\n");
      out.write("\t\t\t\tid=\"bs-example-navbar-collapse-1\">\r\n");
      out.write("\t\t\t\t<ul class=\"nav navbar-nav navbar-center\">\r\n");
      out.write("\t\t\t\t<li>Welcome ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${ param.userId }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("  </li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t<ul class=\"nav navbar-nav navbar-right\">\t\r\n");
      out.write("\t\t\t\t\t<li class=\"active\"><a href=\"home.jsp\">Home</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"New or Old.jsp\">Buyer</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"New or Old.jsp\">Seller</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"ContactUs.jsp\">Contact us</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"Login.jsp\">Sign In</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- /.navbar-collapse -->\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!-- /.container -->\r\n");
      out.write("\t</nav>\r\n");
      out.write("\t<br>\r\n");
      out.write("\t<div class=\"container\">\r\n");
      out.write("\t\t<div class=\"jumbotron\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t <div class=\"col-sm-2\">\r\n");
      out.write("\t\t\t   <div class=\"dropdown\">\r\n");
      out.write("\t\t\t\t<button class=\"btn btn-primary dropdown-toggle\" type=\"button\"\r\n");
      out.write("\t\t\t\t\tdata-toggle=\"dropdown\">\r\n");
      out.write("\t\t\t\t\tCar Models <span class=\"caret\"></span>\r\n");
      out.write("\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t<ul class=\"dropdown-menu\">\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Ferrai</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Maruti</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Benz</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div></div>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\t<div class=\"col-sm-2\">\r\n");
      out.write("\t\t\t<div class=\"dropdown\">\r\n");
      out.write("\t\t\t\t<button class=\"btn btn-primary dropdown-toggle\" type=\"button\"\r\n");
      out.write("\t\t\t\t\tdata-toggle=\"dropdown\">\r\n");
      out.write("\t\t\t\t\tCar accessories <span class=\"caret\"></span>\r\n");
      out.write("\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t<ul class=\"dropdown-menu\">\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Engine</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Wheel</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Mirror</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div></div>\r\n");
      out.write("\t\t</div></div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("  <div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\">\r\n");
      out.write("    <!-- Indicators -->\r\n");
      out.write("    <ol class=\"carousel-indicators\">\r\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"3\"></li>\r\n");
      out.write("    </ol>\r\n");
      out.write("\r\n");
      out.write("    <!-- Wrapper for slides -->\r\n");
      out.write("    <div class=\"carousel-inner\" role=\"listbox\">\r\n");
      out.write("\r\n");
      out.write("      <div class=\"item active\">\r\n");
      out.write("        <img src=\"Car1.jpg\" alt=\"Car1\" width=\"460\" height=\"345\">\r\n");
      out.write("        <div class=\"carousel-caption\">\r\n");
      out.write("          <h3>Car</h3>\r\n");
      out.write("          <p>Car - Top Models</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"item\">\r\n");
      out.write("        <img src=\"Car2.jpg\" alt=\"Chania\" width=\"460\" height=\"345\">\r\n");
      out.write("        <div class=\"carousel-caption\">\r\n");
      out.write("          <h3>Car2</h3>\r\n");
      out.write("          <p>Awesome look and ride</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    \r\n");
      out.write("      <div class=\"item\">\r\n");
      out.write("        <img src=\"Car3.jpg\" alt=\"Flower\" width=\"460\" height=\"345\">\r\n");
      out.write("        <div class=\"carousel-caption\">\r\n");
      out.write("          <h3>Car3</h3>\r\n");
      out.write("          <p>Enjoy the ride</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"item\">\r\n");
      out.write("        <img src=\"Car4.jpg\" alt=\"Car4\" width=\"460\" height=\"345\">\r\n");
      out.write("        <div class=\"carousel-caption\">\r\n");
      out.write("          <h3>Car4</h3>\r\n");
      out.write("          <p>Beautiful look</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("  \r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <!-- Left and right controls -->\r\n");
      out.write("    <a class=\"left carousel-control\" href=\"#myCarousel\" role=\"button\" data-slide=\"prev\">\r\n");
      out.write("      <span class=\"glyphicon glyphicon-chevron-left\" aria-hidden=\"true\"></span>\r\n");
      out.write("      <span class=\"sr-only\">Previous</span>\r\n");
      out.write("    </a>\r\n");
      out.write("    <a class=\"right carousel-control\" href=\"#myCarousel\" role=\"button\" data-slide=\"next\">\r\n");
      out.write("      <span class=\"glyphicon glyphicon-chevron-right\" aria-hidden=\"true\"></span>\r\n");
      out.write("      <span class=\"sr-only\">Next</span>\r\n");
      out.write("    </a>\r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("  <div class=\"container\">\r\n");
      out.write("\t\t<div class=\"Col-md-3\">\r\n");
      out.write("\t\t\t<ul class=\"nav nav-pills nav-justified\">\r\n");
      out.write("\t\t\t\t<li class=\"active\"><a href=\"home.jsp\">Home</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"New or Old.jsp\">Buyer</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"New or Old.jsp\">Seller</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"ContactUs.jsp\">Contact us</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"Login.jsp\">Sign In</a></li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("  \r\n");
      out.write("\t<div class=\"Container\">\r\n");
      out.write("\t\t<div class=\"jumbotron\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car1.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car1.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car2.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car2.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car3.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car3.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car4.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car4.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car5.png\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car5.png\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car6.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car6.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car7.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"car7.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car8.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car8.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car9.png\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car9.png\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car10.png\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"car10.png\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car11.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car11.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-4 col-xs-6 thumb\">\r\n");
      out.write("\t\t\t\t\t<a class=\"thumbnail\" href=\"Car12.jpg\"> <img\r\n");
      out.write("\t\t\t\t\t\tclass=\"img-responsive\" src=\"Car12.jpg\" alt=\"\" width=\"400\"\r\n");
      out.write("\t\t\t\t\t\theight=\"300\">\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<!-- /.container -->\r\n");
      out.write("\t\t<footer>\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-12\">\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"list-inline\">\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"home.jsp\">Home</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"footer-menu-divider\"></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"about.jsp\">About</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"footer-menu-divider\"></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"ContactUs.jsp\">Contact</a></li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"copyright text-muted small\">Copyright &copy;\r\n");
      out.write("\t\t\t\t\t\t\tPhineas 2016 - Aravind Marshall</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</footer>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t<!-- Bootstrap Core JavaScript -->\r\n");
      out.write("\t\t<script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
