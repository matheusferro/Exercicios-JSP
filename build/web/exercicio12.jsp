
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
            <input type="submit" name="botao" value="Mostrar">
        </form>
        
        <%
            try{
                int n1 = Integer.parseInt(request.getParameter("n1"));
                out.println("Sucessor:"+ (n1+1) + "<br>Antecessor:"+ (n1-1));  
            }catch(Exception e){}      
        %>
    </div>
    </body>
</html>
