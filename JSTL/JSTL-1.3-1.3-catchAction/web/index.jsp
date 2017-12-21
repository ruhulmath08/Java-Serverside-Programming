<%-- 
    Document   : index
    Created on : Dec 18, 2017, 12:51:59 PM
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
        <c:catch var="exception">
            <% int n = 10 / 0;%>
        </c:catch>
        <c:if test="${exception != null}">
            <c:out value="${exception.message}"/>
        </c:if>

    </body>
</html>
