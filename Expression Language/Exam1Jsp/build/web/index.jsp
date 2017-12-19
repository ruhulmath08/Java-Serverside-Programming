<%-- 
    Document   : index
    Created on : Dec 19, 2017, 9:21:34 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.idb.beans.PersonList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Output from Student Beans</h1>
        <!--First-->
        <jsp:useBean id="name" class="com.idb.beans.StudentBeans"/>
        <h2>Access Beans class property using Beans class method</h2>
        <p>
            Name : <%= name.getName()%></h2>
            <br/>
            ID : <%= name.getId()%></h2>
            <br/>
            Subject : <%= name.getSubject()%></h2>
        </p>
        <!--First-->
        <h2>Access Beans class property using property</h2>
        <p>
            Name : <jsp:getProperty name="name" property="name"/>
            <br/>
            ID : <jsp:getProperty name="name" property="id"/>
            <br/>
            Subject : <jsp:getProperty name="name" property="subject"/>
        </p>
        <hr/>
        <h1>Output from Person Beans</h1>
        <%
        PersonList pl = new PersonList();
        pageContext.setAttribute("ruhul", pl);
        %>
        <c:forEach items="${ruhul.list}" var="p">
            ${p.name}
        </c:forEach>
</body>
</html>
