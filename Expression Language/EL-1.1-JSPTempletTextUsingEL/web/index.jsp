<%-- 
    Document   : newjsp
    Created on : Dec 18, 2017, 9:37:44 AM
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
        <h1>EL and Templete text</h1>
        <table border="1">
            <tr>
                <td colspan="2">Hello ${param['name']}</td>
            </tr>
            <tr>
                <form action="index.jsp" method="post">
                    from<td>
                        <input type="text" name="name">
                    </td>
                    <td>
                        <input type="submit">
                    </td>
                </form>
            </tr>
        </table>
    </body>
</html>
