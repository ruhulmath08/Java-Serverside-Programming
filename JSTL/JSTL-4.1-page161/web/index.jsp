<%-- 
    Document   : index.jsp
    Created on : Dec 21, 2017, 9:40:09 PM
    Author     : J2EE-33
--%>

<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setLocale value="en_GB" scope="request"/>
<fmt:setBundle basename="labels"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Internationalization example</title>
    </head>
    <body>
        <h1>Internationalization example!!</h1>
        <h2>Survey</h2>
        <form action="">
            <table>
                <tr>
                    <td>
                        <fmt:message key="nameQuestion"/>
                    </td>
                    <td>
                        <input type="text" size="16">
                    </td>
                </tr>
                <tr>
                    <td>
                        <fmt:message key="ageQuestion"/>
                    </td>
                    <td>
                        <input type="text" size="16">
                    </td>
                </tr>
                <tr>
                    <td>
                        <fmt:message key="locationQuestion"/>
                    </td>
                    <td>
                        <input type="text" size="16">
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value='<fmt:message key="Submit"/>'>
                    </td>
                </tr>             
            </table>
        </form>
    </body>
</html>
