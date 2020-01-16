<%-- 
    Document   : exercicio4
    Created on : 26/04/2019, 09:13:52
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
        <h1>Calculo do gasto</h1>
        <form method="post">
            <input name="km" placeholder="Kilometragem percorrida"><br>
            <input name="lt" placeholder="Valor do combustivel"><br><br>
            <input type="submit" name="Calcular">
        </form>
            <%
                try{
                    double km = Double.parseDouble(request.getParameter("km"));
                    double lt = Double.parseDouble(request.getParameter("lt"));
                    double val = ((km/8)*lt);
                    out.println("Você gastou " + val);
                }catch(Exception e){}
            %>
    </div>           
    </body>
</html>
