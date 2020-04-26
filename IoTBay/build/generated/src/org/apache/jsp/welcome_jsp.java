package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import uts.isd.model.User;

public final class welcome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Welcome</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"styles/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!--Main site image-->\n");
      out.write("        <div class=\"bgimage\">\n");
      out.write("        </div>\n");
      out.write("        <!--Retrieve form data from Register-->\n");
      out.write("        ");

            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String email = request.getParameter("email");
            String dob = request.getParameter("dob");
            String gender = request.getParameter("gender");
            String password = request.getParameter("password");
        
      out.write("\n");
      out.write("        <section class=\"userProfile\">\n");
      out.write("            <div>\n");
      out.write("                <!--Registration data display-->\n");
      out.write("                <h1>Profile</h1>\n");
      out.write("                <p>First Name: ");
      out.print( fname);
      out.write("</p>\n");
      out.write("                <p>Last Name: ");
      out.print( lname);
      out.write("</p>\n");
      out.write("                <p>Gender: ");
      out.print( gender);
      out.write("</p>\n");
      out.write("                <p>Email Address: ");
      out.print( email);
      out.write("</p>\n");
      out.write("                <p>Date of Birth: ");
      out.print( dob);
      out.write("</p>\n");
      out.write("            </div>\n");
      out.write("            <div>\n");
      out.write("                <!--Go to main-->\n");
      out.write("                <a href=\"main.jsp\" target=\"_blank\">Main</a>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("\n");
      out.write("        <!--Retrieve user from Java Beans-->\n");
      out.write("        <!--Store user data into session-->\n");
      out.write("        <!--Transport user data to Main-->\n");
      out.write("        ");

            User user = new User(fname, lname, password, dob);
            session.setAttribute("user", user);
        
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
