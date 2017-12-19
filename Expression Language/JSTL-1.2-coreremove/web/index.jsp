<%-- 
    Document   : index
    Created on : Dec 18, 2017, 9:35:49 AM
    Author     : J2EE-33
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <br>
        <c:set var="age" value="${69}" scope="session" />
        We set age : <c:out value="${age}"/>
        <br>
        <c:choose>
            <c:when test="${age<=10}">
                Age is <= : <c:out value="${age}"/>
                <br>
            </c:when>
            <c:when test="${age == 45}">
                Age is == : <c:out value="${age}"/>
                <br>
            </c:when>
            <c:when test="${age>45}">
                Age is > : <c:out value="${age}"/>
                <br>
            </c:when>
        </c:choose>
    </body>
</html>
