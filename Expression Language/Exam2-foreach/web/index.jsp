<%-- 
    Document   : index
    Created on : Dec 19, 2017, 9:51:13 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>For each loop example </h2>
        <c:forEach var="i" begin="100" end="200" step="1">
            <c:out value="${i}" /><br/>
        </c:forEach>
    </body>
</html>
