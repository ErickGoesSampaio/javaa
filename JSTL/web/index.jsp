<%-- 
    Document   : index
    Created on : 17 de out de 2022, 14:41:17
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- Definindo um prefixo para a o jstf -->
<!DOCTYPE html>
<html>    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!---->
        <div class="jstf" style="background-color: red; background: white">
            Mostrando um hello word com jstf<br>
            <c:set var="sentence" value="Hello World" /> <!-- Criando um set com valor de Hello Word -->
            <c:out value="${sentence}" /> <!-- exibindo o valor da variavel na tela -->
        </div>
        <hr>
        
        Mostrando o ip com JSP!<br/>
        <%
        out.println( "Seu endereço IP é " + request.getRemoteAddr());
        %>
        
    </body>
</html>