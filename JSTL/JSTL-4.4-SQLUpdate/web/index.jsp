<%-- 
    Document   : index
    Created on : Dec 21, 2017, 11:45:45 AM
    Author     : J2EE-33
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<sql:setDataSource var="dataSource" driver="org.sqlite.JDBC" url="jdbc:sqlite:D:\Users\J2EE-33\Documents\Java Server Side\JSTL-4.3-SQLtagLibrary\test.db" />
<sql:update var="users" dataSource="${dataSource}">    
    insert into user values(5 ,'ruhul', 'amin', '123456')
</sql:update>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--delete from user where firstname = 'ruhul';-->
        <h1>Show Data from database</h1>
        <table border='1'>
            <c:forEach var="row" items="${users.rows}">
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Phone Number</th>
                </tr>
                <tr>
                    <td>
                        <c:out value="${row.firstname}" />
                    </td>
                    <td>
                        <c:out value="${row.lasrname}" />
                    </td>
                    <td>
                        <c:out value="${row.phonenumber}" />
                    </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
