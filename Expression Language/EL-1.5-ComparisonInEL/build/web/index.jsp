<%-- 
    Document   : index
    Created on : Dec 18, 2017, 11:43:04 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body,td {font-family: sans-serif; font-size: 12pt}
        </style>
    </head>
    <body>
        <h1>Working with condition in JSP</h1>
        <table border="1">
            <tr>
                <td>Concept</td>
                <td>EL Expression</td>
                <td>Result</td>
            </tr>
            <tr>
                <td>Numeric less than</td>
                <td>${'${'}1 &lt; 2}</td>
                <td>${1 < 2}</td>
            </tr>
            <tr>
                <td>Numeric greater than</td>
                <td>${'${'}1 &gt; 2}</td>
                <td>${1 > 2}</td>
            </tr>
        </table>
    </body>
</html>
