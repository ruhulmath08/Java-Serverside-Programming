<%-- 
    Document   : index
    Created on : Dec 21, 2017, 12:59:29 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
<c:import var="bookInfo" url="https://www.w3schools.com/xml/note.xml"/>
<x:parse xml="${bookInfo}" var="book" scope="session"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>XML data info</h1>
        TO : <x:out select="$book/note[1]/to" /><br>
        FORM : <x:out select="$book/note[1]/from" /><br>
        CONTENT : <x:out select="$book/note[1]/heading" /><br>
        BODY : <x:out select="$book/note[1]/body" /><br>
    </body>
</html>
