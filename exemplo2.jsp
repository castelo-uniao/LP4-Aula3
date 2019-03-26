<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>JSP - Exemplo 2</title>
</head>
<body>
    <h1>Opera&ccedil;&otilde;es Aritm&eacute;ticas Inteiras:</h1>
    
    <%
    String v1 = request.getParameter("val1");
    String v2 = request.getParameter("val2");

    if(v1 != null && v2 != null) {
        int resp = Integer.parseInt(v1) + Integer.parseInt(v2);
        out.println("<h2>Soma:" + resp + "</h2><br>");
    }
    %>
    <form action="exemplo2.jsp" method="POST">
        Valor 1: <input type="text" name="val1"><br>
        Valor 2: <input type="text" name="val2"><br>

        <input type="submit" value="Calcular">
    </form>
    <br>
    <a href="index.jsp">Voltar</a>
</body>
</html>