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
        <h1>Calcule seu peso ideal</h1>
        <form method="post">
            <input type="text" name="altura" placeholder="Digite sua altura">
            <select name="cb">
                <option>Masculino</option>
                <option>Feminino</option>
            </select>
            <input type="submit" name="Calcular">
        </form>
            <%
                try{
                double alt = Double.parseDouble(request.getParameter("altura"));
                String cb = request.getParameter("cb");
                if(cb.equals("Masculino")){
                    out.println("Seu peso ideal é: "+((72.7*alt)-58));
                }else if(cb.equals("Feminino")){
                    out.println("Seu peso ideal é: "+((62.1*alt)-44.7));
                }else{
                    out.println("Erro, tente novamente.");
                }
                }catch(Exception e){}
                %>
        </div>
    </body>
</html>
