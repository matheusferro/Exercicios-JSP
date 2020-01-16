<%-- 
    Document   : exercicio7
    Created on : 26/04/2019, 09:47:08
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
        <h1>O maior valor!</h1>
        <form method="post">
            <input type="number" name="valor1" placeholder="Digite o primeiro valor"><br>
            <input type="number" name="valor2" placeholder="Digite o segundo valor"><br>
            <input type="number" name="valor3" placeholder="Digite o terceiro valor"><br><br>
            <input type="submit" name="Mostrar">
        </form>
        <%
            try{
                double n1 = Double.parseDouble(request.getParameter("valor1")),n2 = Double.parseDouble(request.getParameter("valor2")),
                n3 = Double.parseDouble(request.getParameter("valor3"));
                if(n1 > n2 && n1 > n3 || n1 > n2 && n2 == n3 || n1 == n2 && n1 > n3 || n1 == n3 && n1 > n2)
                {
                    out.println("O maior número é: "+ n1);
                }
                else if(n2 > n1 && n2 > n3 || n2 > n1 && n1 == n3 || n2 == n1 && n2 > n3 || n2 == n3 && n2 > n1)
                {
                    out.println("O maior número é: "+ n2);
                }
                else if(n3 > n2 && n3 > n1 || n3 > n2 && n2 == n3 || n3 == n2 && n3 > n1 || n3 == n1 && n1 > n2)
                {
                    out.println("O maior número é: "+ n3);
                }
                else
                {
                    out.println("Insira valores válidos");                        
                }
                
            }catch(Exception e){}
        %>
    </div>
    </body>
</html>
