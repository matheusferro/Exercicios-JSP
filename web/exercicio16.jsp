
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
        <h1>Média</h1>
        <form method="POST">
            <input type="number" name="n1" placeholder="Digite um valor"><br>
            <input type="number" name="n2" placeholder="Digite outro valor"><br>
            
            <input type="submit" name="botao" value="Mostrar">
        </form>
        <%
            try{
                double n1 = Double.parseDouble(request.getParameter("n1")), n2 = Double.parseDouble(request.getParameter("n2"));
                out.println("A média é: "+((n1+n2)/2));
            }catch(Exception e){}          
        %>
        </div>
    </body>
</html>
