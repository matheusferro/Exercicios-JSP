<%-- 
    Document   : exercicio5
    Created on : 26/04/2019, 09:21:59
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
        <h1>Calcule o valor do seu piso</h1>
        <form method="post">
            <input type="number" name="largura" placeholder="Digite a largura do comodo"><br>
            <input type="number" name="altura" placeholder="Digite a altura do comodo"><br><br>
            
            <input type="submit" name="Calcular">
            <h5>O preço por m² é R$ 36,00</h5>
        </form>
        <%
            try{
            double largura = Double.parseDouble(request.getParameter("largura"));
            double altura = Double.parseDouble(request.getParameter("altura"));
            double val = (largura * altura)*36;
            out.println("O valor a ser pago é: " + val + " reais.");
        }catch(Exception e){}
            %>
    </div>
    </body>
</html>
