<%-- 
    Document   : index
    Created on : 26/04/2019, 08:39:19
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
        <h1>Mostrar todos números pares entre 0 e 5000</h1>
        <%
        for(int i=0;i<=5000;i++){
            if(i % 2 == 0){
                out.println(i);                    
            }
        }
        %>
    </body>
</html>
