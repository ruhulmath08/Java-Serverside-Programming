package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.idb.beans.PersonList;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Output from Student Beans</h1>\n");
      out.write("        <!--First-->\n");
      out.write("        ");
      com.idb.beans.StudentBeans name = null;
      synchronized (_jspx_page_context) {
        name = (com.idb.beans.StudentBeans) _jspx_page_context.getAttribute("name", PageContext.PAGE_SCOPE);
        if (name == null){
          name = new com.idb.beans.StudentBeans();
          _jspx_page_context.setAttribute("name", name, PageContext.PAGE_SCOPE);
        }
      }
      out.write("\n");
      out.write("        <h2>Access Beans class property using Beans class method</h2>\n");
      out.write("        <p>\n");
      out.write("            Name : ");
      out.print( name.getName());
      out.write("</h2>\n");
      out.write("            <br/>\n");
      out.write("            ID : ");
      out.print( name.getId());
      out.write("</h2>\n");
      out.write("            <br/>\n");
      out.write("            Subject : ");
      out.print( name.getSubject());
      out.write("</h2>\n");
      out.write("        </p>\n");
      out.write("        <!--First-->\n");
      out.write("        <h2>Access Beans class property using property</h2>\n");
      out.write("        <p>\n");
      out.write("            Name : ");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((com.idb.beans.StudentBeans)_jspx_page_context.findAttribute("name")).getName())));
      out.write("\n");
      out.write("            <br/>\n");
      out.write("            ID : ");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((com.idb.beans.StudentBeans)_jspx_page_context.findAttribute("name")).getId())));
      out.write("\n");
      out.write("            <br/>\n");
      out.write("            Subject : ");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((com.idb.beans.StudentBeans)_jspx_page_context.findAttribute("name")).getSubject())));
      out.write("\n");
      out.write("        </p>\n");
      out.write("        <hr/>\n");
      out.write("        <h1>Output from Person Beans</h1>\n");
      out.write("        ");

        PersonList pl = new PersonList();
        pageContext.setAttribute("ruhul", pl);
        
      out.write("\n");
      out.write("        <c:forEach items=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${ruhul.list}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" var=\"p\">\n");
      out.write("            ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\n");
      out.write("        </c:forEach>\n");
      out.write("</body>\n");
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
