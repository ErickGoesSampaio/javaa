<%-- 
    Document   : JSTL
    Created on : 17 de out de 2022, 14:46:09
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="sentence" value="Hello World" />
        <c:out value="${sentence}" />         
    </body>
</html>