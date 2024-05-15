<%@ page language="jsp" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title> Resultado </title>
</head> 
<body>
<%
// notas enviadas pelo formulário
double nota1 = Double.parseDouble(request.getParameter("nota1"));
double nota2 = Double.parseDouble(request.getParameter("nota2"));
// calcular média
double media = (nota1 + nota2) / 2;
%>
<h2> Resultado </h2>
<p>Nota 1: <%= nota1 %></p>
<p> Nota 2: <%= nota2 %></p>
<p> Média: <%= media %> </p>

<a href="index.html"> Voltar</a>
</body>
</html>