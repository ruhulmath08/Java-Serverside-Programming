<%-- 
    Document   : index
    Created on : Dec 18, 2017, 12:08:08 PM
    Author     : J2EE-33
--%>
<jsp:useBean id="persion" class="com.webapp.el.Person" scope="request">
    <jsp:setProperty name="persion" property="*" />
</jsp:useBean>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body, td {font-family: sans-serif; font-size: 12pt;}
        </style>
    </head>
    <body>
        <h1>JavaBeans and the Expression Language</h1>
        <table border = "1">
            <tr>
                <td>${persion.name}</td>
                <td>${persion.age}</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <form action="index.jsp" method="post">
                    <td><input type="text" name="name"></td>
                    <td><input type="text" name="age"></td>
                    <td><input type="submit"></td>
                </form>
            </tr>
        </table>
    </body>
</html>
