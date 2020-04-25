package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Register</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"styles/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!--Main site image-->\n");
      out.write("        <div id=\"bgimage\">\n");
      out.write("            <img src=\"images/bgimage.png\">\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <h1>Registration</h1>\n");
      out.write("        <p>Create a new account</p>\n");
      out.write("        <form method=\"post\" action=\"welcome.jsp\">\n");
      out.write("            <table>\n");
      out.write("                <tr><td>First Name</td><td><input type=\"text\" placeholder=\"First Name\" name=\"fname\"></td></tr> \n");
      out.write("                <tr><td>Last Name</td><td><input type=\"text\" placeholder=\"Last Name\" name=\"lname\"></td></tr>   \n");
      out.write("                <tr><td>Email</td><td><input type=\"email\" placeholder=\"Email\" name=\"email\"></td></tr>           \n");
      out.write("                <tr><td>D.O.B</td><td><input type=\"date\" placeholder=\"dob\" name=\"dob\"></td></tr>\n");
      out.write("                <tr><td>Password</td><td><input type=\"password\" placeholder=\"Password\" name=\"password\"></td></tr>\n");
      out.write("                <tr><td>Gender</td>\n");
      out.write("                    <td>\n");
      out.write("                        <form>\n");
      out.write("                            <input type=\"radio\" id=\"male\" name=\"gender\" value=\"Male\">\n");
      out.write("                            <label for=\"male\">Male</label><br>\n");
      out.write("                            <input type=\"radio\" id=\"female\" name=\"gender\" value=\"Female\">\n");
      out.write("                            <label for=\"male\">Female</label><br>\n");
      out.write("                            <input type=\"radio\" id=\"other\" name=\"gender\" value=\"Other\">\n");
      out.write("                            <label for=\"male\">Other</label><br>\n");
      out.write("                        </form>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr><td></td><td><input type=\"submit\" value=\"Register\"></td></tr>     \n");
      out.write("            </table>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
