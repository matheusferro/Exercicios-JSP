<%-- 
    Document   : exercicio2
    Created on : 26/04/2019, 08:41:40
    Author     : Lab02-Maq15
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <title>JSP Page</title>
    </head>
    <body>
    <%@include file="index.jsp" %>
    <div class="principal">
        <h1>Fahrenheit para celsius</h1>
        <form method="post">
            <input type="number" name="valf" style="width: 250px;" placeholder="Digite o valor em Fahrenheit"><br>
            <input type="submit" name="calcular">
        </form>
    
        <%
            try{
                double f = Double.parseDouble(request.getParameter("valf"));
                out.println("A temperatura em ºC é : " + ((f - 32)*5)/9);
            }catch(Exception e){}
            
        %>
    </div>
    </body>
</html>
