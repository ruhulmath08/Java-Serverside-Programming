<%-- 
    Document   : index
    Created on : Dec 19, 2017, 10:48:27 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.idb.beans.PersonList"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Output from Person Beans</h1>
        <%
            PersonList pl = new PersonList();
            pageContext.setAttribute("ruhul", pl);
        %>
        <table border="1">                   
            <tr>
                <th>Person Name</th>
                <th>Age</th>
                <th>Home District</th>
            </tr>

            <c:forEach items="${ruhul.list}" var="p"> 
                <tr>
                    <td>${p.pbNames}</td>
                    <td>${p.age}</td>
                    <td>${p.homeDistrict}</td>
                </tr>  
            </c:forEach>

        </table>
    </body>
</html>
