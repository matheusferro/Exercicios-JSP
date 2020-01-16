
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
        <h1>Reajuste de 1% no salário</h1>
        <form method="POST">
            <input type="number" name="n1" placeholder="Digite o salário"><br>
                        
            <input type="submit" name="botao" value="Mostrar">
        </form>
        <%
            try{
                double n1 = Double.parseDouble(request.getParameter("n1"));
                out.println("O salário é: "+((n1*0.1)+n1));
            }catch(Exception e){}          
        %>
        </div>
    </body>
</html>
