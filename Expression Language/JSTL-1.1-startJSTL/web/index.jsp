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
        <c:set var="sum" value="${200+300}" scope="session" />
        Your browser agent is : <c:out value="${sum}"/>
        
            <c:remove var="sum" />
         Your browser agent is : <c:out value="${sum}"/>
    </body>
</html>
