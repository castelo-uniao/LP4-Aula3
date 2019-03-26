<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>JSP - Exemplo 1</title>
</head>
<body>
    <h1>Convers&atilde;o de Temperaturas:</h1>
    
    <%
    String valor = request.getParameter("Celcius");
    if(valor != null) {
        double f = Double.parseDouble(valor)*9/5+32;
        out.println("<h2> Temperatura de " + valor + "c em fahrenheit: " + f + "f</h2><br />");
    }
    %>

    <form action="exemplo1.jsp" method="POST">
        Celcius: <input type="text" name="Celcius"> <input type="submit">
    </form> <br>
    <a href="index.jsp">Voltar</a>
</body>
</html>