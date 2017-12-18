<%-- 
    Document   : index
    Created on : Dec 18, 2017, 11:33:00 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Arithmetic Calculation using EL</h2>
        <table border="1">
            <tr>
                <td>Concept</td>
                <td>EL Expression</td>
                <td>Result</td>
            </tr>
            <tr>
                <td>Literal</td>
                <td>${'${'}10}</td>
                <td>${10}</td>
            </tr>
            <tr>
                <td>Addition</td>
                <td>${'${'}10+10}</td>
                <td>${10+10}</td>
            </tr>
            <tr>
                <td>Subtraction</td>
                <td>${'${'}10-10}</td>
                <td>${10-10}</td>
            </tr>
            <tr>
                <td>Multiplication</td>
                <td>${'${'}10*10}</td>
                <td>${10*10}</td>
            </tr>
            <tr>
                <td>Division : /</td>
                <td>${'${'}10/3}</td>
                <td>${10/10}</td>
            </tr>
            <tr>
                <td>Division : DIV</td>
                <td>${'${'}10 div 10}</td>
                <td>${10 div 10}</td>
            </tr>
            <tr>
                <td>Modulus : %</td>
                <td>${'${'}10 % 3}</td>
                <td>${10 % 3}</td>
            </tr>
            <tr>
                <td>Modulus : MOD</td>
                <td>${'${'}10 mod 3}</td>
                <td>${10 mod 3}</td>
            </tr>
            <tr>
                <td>Division by zero</td>
                <td>${'${'}10 / 0}</td>
                <td>${10 / 0}</td>
            </tr>
        </table>
    </body>
</html>
