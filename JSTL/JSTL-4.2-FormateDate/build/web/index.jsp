<%-- 
    Document   : index
    Created on : Dec 21, 2017, 10:28:56 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<jsp:useBean id="now" class="java.util.Date" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Date and Time</title>
    </head>
    <body>
        <h1>Example of Date and Time</h1>
        <hr>
        <h2>Default time zone</h2>
        Default formate : <fmt:formatDate value="${now}"/><br/>
        A Date only in a Custom dd/MM/yyyy formate :
        <fmt:formatDate value="${now}" type="DATE" pattern="dd/mm/yyyy" /> <br>
        A Time only in MEDIUM formate : 
        <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM" /> <br>
        A Date and Time in FULL formate : 
        <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL"/> <br>
        <hr>
        <h2>America/Los_Angeles Time Zone</h2>
        <fmt:timeZone value="America/Los_Angeles">
            Default formate : <fmt:formatDate value="${now}"/><br/>
            A Date only in a Custom MM-dd-yyy formate :
            <fmt:formatDate value="${now}" type="DATE" pattern="MM-dd-yyy" /> <br>
            A Time only in MEDIUM formate : 
            <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM" /> <br>
            A Date and Time in FULL formate : 
            <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL"/> <br>
        </fmt:timeZone>
    </body>
</html>
