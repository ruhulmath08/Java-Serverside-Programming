<%-- 
    Document   : index
    Created on : Dec 19, 2017, 12:10:38 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="queryResult" value="Md. Ruhul Amin, Ruhul, Male, 28, Programmer, Dhaka" scope="request"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is token action</h1>
        <table border>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Sex</th>
                <th>Age</th>
                <th>Occupation</th>
                <th>Location</th>
            </tr>
            <tr>
                <c:forTokens items="${queryResult}" delims="," var="token">
                    <td>
                        <c:out value="${token}" />
                    </td>
                </c:forTokens>
            </tr>
        </table>
    </body>
</html>
