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
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="index.jsp" %>
        <div class="principal">
            <h1>Montante de compras</h1>

            <form mathod="POST" class="form-group">
                Produto:<input name="nomeprod" id="prod" type="text" style="width: 220px;" class="form-control"><br>
                Valor:<input name="valprod" id="val" type="number" style="width: 220px;" class="form-control"><br>
                Quantidade:<input name="qntprod" id="qntd" type="number" style="width: 220px;" class="form-control"><br><br>
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
                    </tr>
                    <tr>
                        <td>2</td>
                    </tr>
                    <tr>
                        <td>3</td>
                    </tr>
                </table>
                <br>
                <input type="submit" name="calcular" style="margin-left: 84%;">
            </form>
            <button onclick="adiciona_tabela();" id="adiciona" >Adicionar</button>
        </div>


    </body>
</html>



<script>
    var i = 0;
    function adiciona_tabela() {
        var prod = document.getElementById("prod").value;
        var v = document.getElementById("val").value;
        var q = document.getElementById("qntd").value;
        var vc = document.getElementById("adiciona");
        if (prod == null || v == null || q == null || prod == '' || v == '' || q == '') {
            alert("Preencha todos os campos corretamente.");
        } else {
            var table = document.getElementById("tabela");
            var row = table.insertRow(-1);
            var cell1 = row.insertCell(0);
            var cell2 = row.insertCell(1);
            var cell3 = row.insertCell(2);
            cell1.innerHTML = prod;
            cell2.innerHTML = v;
            cell3.innerHTML = q;

            i += 1;
            if (i == 3) {
                vc.disabled = true;
            }
        }
    }

</script>
