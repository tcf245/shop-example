/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.23
 * Generated at: 2015-12-13 13:08:55 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.pages;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fragment_005ffooter_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("jar:file:/C:/Users/pc9507/.gradle/caches/modules-2/files-2.1/javax.servlet/jstl/1.2/74aca283cd4f4b4f3e425f5820cda58f44409547/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153356282000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1449795497712L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
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
      response.setContentType("text/html; charset=UTF-8");
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
      out.write("<!DOCTYPE html SYSTEM \"http://www.thymeleaf.org/dtd/xhtml1-strict-thymeleaf-spring4-4.dtd\">\r\n");
      out.write("<html lang=\"zh-CN\"\r\n");
      out.write("      xmlns=\"http://www.w3.org/1999/xhtml\"\r\n");
      out.write("      xmlns:th=\"http://www.thymeleaf.org\">\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("    <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\r\n");
      out.write("    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\r\n");
      out.write("    <script src=\"js/jquery.min.js\"></script>\r\n");
      out.write("    <!-- Custom Theme files -->\r\n");
      out.write("    <!--theme-style-->\r\n");
      out.write("    <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\r\n");
      out.write("    <!--//theme-style-->\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"/>\r\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("    <meta name=\"keywords\" content=\"Amberegul Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,\r\n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\" />\r\n");
      out.write("    <script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\r\n");
      out.write("    <!--fonts-->\r\n");
      out.write("    <link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'/>\r\n");
      out.write("    <link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'/>\r\n");
      out.write("    <!--//fonts-->\r\n");
      out.write("    <!-- start menu -->\r\n");
      out.write("    <link href=\"css/megamenu.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\r\n");
      out.write("    <script type=\"text/javascript\" src=\"js/megamenu.js\"></script>\r\n");
      out.write("    <script>$(document).ready(function(){$(\".megamenu\").megamenu();});</script>\r\n");
      out.write("    <!--//slider-script-->\r\n");
      out.write("\r\n");
      out.write("    <script src=\"js/easyResponsiveTabs.js\" type=\"text/javascript\"></script>\r\n");
      out.write("    <script type=\"text/javascript\">\r\n");
      out.write("        $(document).ready(function () {\r\n");
      out.write("            $('#horizontalTab').easyResponsiveTabs({\r\n");
      out.write("                type: 'default', //Types: default, vertical, accordion\r\n");
      out.write("                width: 'auto', //auto or any width like 600px\r\n");
      out.write("                fit: true   // 100% fit in a container\r\n");
      out.write("            });\r\n");
      out.write("        });\r\n");
      out.write("    </script>\r\n");
      out.write("\r\n");
      out.write("    <script src=\"js/simpleCart.min.js\"> </script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"footer\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"col-md-4 footer-top\">\r\n");
      out.write("            <h3>QUICK CONTACT</h3>\r\n");
      out.write("            <form>\r\n");
      out.write("\r\n");
      out.write("                <input type=\"text\" value=\"ENTER YOUR NAME*\" onFocus=\"this.value='';\" onBlur=\"if (this.value == '') {this.value ='ENTER YOUR NAME*';}\">\r\n");
      out.write("\r\n");
      out.write("                <input type=\"text\" value=\"ENTER YOUR EMAIL*\" onFocus=\"this.value='';\" onBlur=\"if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}\">\r\n");
      out.write("\r\n");
      out.write("                <input type=\"text\" value=\"ENTER YOUR PHONE\" onFocus=\"this.value='';\" onBlur=\"if (this.value == '') {this.value ='ENTER YOUR PHONE';}\">\r\n");
      out.write("\r\n");
      out.write("                <textarea cols=\"77\" rows=\"6\" value=\"\" onFocus=\"this.value='';\" onBlur=\"if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}\">ENTER YOUR MESSAGE*</textarea>\r\n");
      out.write("\r\n");
      out.write("                <input type=\"submit\" value=\"SEND MESSAGE\" >\r\n");
      out.write("\r\n");
      out.write("            </form>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-md-4 footer-middle\">\r\n");
      out.write("            <h3>TOP RATED PRODUCTS</h3>\r\n");
      out.write("            <div class=\"product-go\">\r\n");
      out.write("                <div class=\"grid-product\">\r\n");
      out.write("                    <h6><a href=\"#\" >Winter Combo Style</a></h6>\r\n");
      out.write("                    <ul class=\"star-footer\">\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                    <span class=\" price-in\"><small>$70.00</small> $40.00</span>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"fashion\">\r\n");
      out.write("                    <a href=\"#\"><img class=\"img-responsive \" src=\"images/f1.jpg\" alt=\"\">\r\n");
      out.write("                        <p>SALE</p></a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"clearfix\"> </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"product-go\">\r\n");
      out.write("                <div class=\"grid-product\">\r\n");
      out.write("                    <h6><a href=\"#\" >Winter Combo Style</a></h6>\r\n");
      out.write("                    <ul class=\"star-footer\">\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                    <span class=\" price-in\"><small>$70.00</small> $40.00</span>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"fashion\">\r\n");
      out.write("                    <a href=\"#\"><img class=\"img-responsive \" src=\"images/f2.jpg\" alt=\"\">\r\n");
      out.write("                        <p class=\"new1\">NEW</p></a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"clearfix\"> </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"product-go\">\r\n");
      out.write("                <div class=\"grid-product\">\r\n");
      out.write("                    <h6><a href=\"#\" >Winter Combo Style</a></h6>\r\n");
      out.write("                    <ul class=\"star-footer\">\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                    <span class=\" price-in\"><small>$70.00</small> $40.00</span>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"fashion\">\r\n");
      out.write("                    <a href=\"#\"><img class=\"img-responsive \" src=\"images/f3.jpg\" alt=\"\">\r\n");
      out.write("                        <p class=\"new1\">NEW</p></a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"clearfix\"> </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-md-4 footer-bottom\">\r\n");
      out.write("            <div class=\"logo-footer\">\r\n");
      out.write("                <div class=\"logo-bottom\">\r\n");
      out.write("                    <a href=\"#\"><img src=\"images/lo.png\" alt=\"\"></a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"logo-the\">\r\n");
      out.write("                    <h4>Amberegul Theme</h4>\r\n");
      out.write("                    <p>Was designed for opencart, magento,\r\n");
      out.write("                        woocommerce and prestashop platforms.\r\n");
      out.write("                        It is based on Bootstrap.</p>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"clearfix\"> </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"indo\">\r\n");
      out.write("                <p class=\"in\">Bandung, Indonesia <span>40553</span></p>\r\n");
      out.write("                <ul class=\"social-footer \">\r\n");
      out.write("                    <li><span><i> </i>+62 226759804 </span></li>\r\n");
      out.write("                    <li><span><i class=\"down\"> </i>blithemes</span></li>\r\n");
      out.write("                    <li><a href=\"mailto:info@example.com\"><i class=\"mes\"> </i>info@example.com</a></li>\r\n");
      out.write("                    <li><a href=\"#\"><i class=\"mes-in\"> </i>http://example.com</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("                <a href=\"#\"><img src=\"images/pa.png\" alt=\"\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"clearfix\"> </div>\r\n");
      out.write("        <p class=\"footer-class\">Copyright &copy; 2015.Company name All rights reserved.More Templates <a href=\"http://www.cssmoban.com/\" target=\"_blank\" title=\"模板之家\">模板之家</a> - Collect from <a href=\"http://www.cssmoban.com/\" title=\"网页模板\" target=\"_blank\">网页模板</a></p>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
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
