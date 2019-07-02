<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Saludo</title>
</head>
<body>

	<h1>Pagina Saludo</h1>

	<p>${saludo}</p>
	Expression Lenguaje
	<p>${repetir}</p>

	<%
		//Codigo Java
		String atributoSaludo = (String) request.getAttribute("saludo");
		out.print("<p>" + atributoSaludo + "</p>");
		
		int repetir = Integer.parseInt(request.getAttribute("repetir"));
		for(int i =0; i < repetir; i++){
			%>
			<p><%atributoSaludo %></p>
			<%
		}
	%>

	<p><%=atributoSaludo%>
</body>
</html>