
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
        <form method="POST">
            <input type="text" name="n" placeholder="Digite um número inteiro">
            <input type="submit" name="botao" value="Mostrar">
        </form>
        <%
            try{
                int i = Integer.parseInt(request.getParameter("n"));
                out.println("Impressão:"+ i);
            }catch(Exception e){}      
        %>
    </div>
    </body>
</html>
