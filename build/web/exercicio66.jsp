<%-- 
    Document   : exercicio3
    Created on : 26/04/2019, 08:53:06
    Author     : Lab02-Maq15
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script>
        function desativabtn(){
            document.getElementById("c").disabled = true;
        }
        </script>
        <title>JSP Page</title>
    </head>
    <body onload="desativabtn();">
    
        <%@include file="index.jsp" %>
        <div class="principal">
            <h1>Montante de compras</h1>

            <form mathod="POST" class="form-group">
                Produto:<input name="nomeprod" id="prod" type="text" style="width: 220px;" class="form-control"><br>
                Valor:<input name="valprod" id="val" type="text" style="width: 220px;" class="form-control"><br>
                Quantidade:<input name="qntprod" id="qntd" type="text" style="width: 220px;" class="form-control"><br><br>
                <br><br>
                <table id="tabela" class="table table-striped" name="tab">
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">Produto</th>
                        <th scope="col" >Valor</th>
                        <th scope="col">Quantidade</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td></td>
                        <td></td>
                        <td></td>
                        
                    </tr>
                </table>
                <br>
                <input type="hidden" name="val1" id="val1" value="" />
                <input type="hidden" name="val2" id="val2" value="" />
                <input type="hidden" name="val3" id="val3" value="" />

                <input type="hidden" name="qntd1" id="qntd1" value="" />
                <input type="hidden" name="qntd2" id="qntd2" value="" />
                <input type="hidden" name="qntd3" id="qntd3" value="" />
                <input type="submit" name="calcular" id="c" style="margin-left: 84%;">
            </form>
            <button onclick="adiciona_tabela();" id="adiciona" >Adicionar</button>
        <h2>
        <%
            try{
                double v1 = Double.parseDouble(request.getParameter("val1"));
                double v2 = Double.parseDouble(request.getParameter("val2"));
                double v3 = Double.parseDouble(request.getParameter("val3"));
            
                double q1 = Double.parseDouble(request.getParameter("qntd1"));
                double q2 = Double.parseDouble(request.getParameter("qntd2"));
                double q3 = Double.parseDouble(request.getParameter("qntd3"));
                out.println("O preço total da compra é: " + ((v1*q1) + (v2*q2) + (v3*q3)));

            }catch(Exception e){
            }
        %>
        </h2>
    </div>
    </body>
</html>


<script>
    var i = 0;
    var r = 1;
    function adiciona_tabela() {
        var x = document.getElementById("tabela").rows[r].cells;
        var prod = document.getElementById("prod").value;
        var v = document.getElementById("val").value;
        var q = document.getElementById("qntd").value;
        var btn = document.getElementById("adiciona");
        if (prod == null || v == null || q == null || prod == '' || v == '' || q == '') {
            alert("Preencha todos os campos corretamente.");
        } else {
            x[1].innerHTML = prod;
            x[2].innerHTML = v;
            x[3].innerHTML = q;
            
            if(r == 1){
                document.getElementById("val1").value = v;
                document.getElementById("qntd1").value = q;
            }else if(r == 2){
                document.getElementById("val2").value = v;
                document.getElementById("qntd2").value = q;
            }else{
                document.getElementById("val3").value = v;
                document.getElementById("qntd3").value = q;
            }
            
            r += 1;
            i += 1;
            if (i == 3) {
                btn.disabled = true;
                document.getElementById("c").disabled = false;
            }
        }
    }
</script>
