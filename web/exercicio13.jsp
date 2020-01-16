
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
    <h1>Formulário:</h1>
        <form method="POST">
            <input type="text" name="nome" placeholder="Digite o nome"><br>
            <input type="text" name="tel" placeholder="Digite o telefone"><br>
            <input type="text" name="endereco" placeholder="Digite o endereço"><br>
            <input type="submit" name="botao" value="Mostrar">
        </form>
        
        <%
            try{
                String nome = request.getParameter("nome"), tel = request.getParameter("tel"), end = request.getParameter("endereco");
                if(nome == null || tel == null || end == null)
                {}else{
                out.println("Nome:"+ nome +"<br>Telefone:"+ tel +"<br>Endereco:"+ end);
                }
            }catch(Exception e){}          
        %>
    </div>
    </body>
</html>
