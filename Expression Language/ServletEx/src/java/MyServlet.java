/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.GenericServlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 *
 * @author J2EE-33
 */
public class MyServlet extends GenericServlet{
    
    @Override
    public void init(ServletConfig config) throws ServletException{
        super.init(config);
        log("MyServlet initialized at : "+new Date());        
    }

    @Override
    public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><head><title>BasicSeervlet</title></head>");
        out.println("<body><h2>" +getServletName() + "</h2>");
        out.println("This is a basic Servlet.<br>");
        out.println("<hr></body></html>");
        out.close();
    }
    
    @Override
    public void destroy(){
        log("MyServlet was destroyed at : "+new Date());
    }
}