
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
            <input type="text" name="n1" placeholder="Digite o primeiro número inteiro">
            <input type="text" name="n2" placeholder="Digite o segudo número inteiro">
            <input type="submit" name="botao" value="Mostrar">
        </form>
        
        <%
            try{
                int n1 = Integer.parseInt(request.getParameter("n1")), n2 = Integer.parseInt(request.getParameter("n2"));
                out.println("Primeiro valor:"+ n1 +"<br>Segundo valor:"+n2);  
            }catch(Exception e){}      
        %>
    </div>
    </body>
</html>
