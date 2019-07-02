<%@page import="java.lang.Integer" %>

<%@include file="../incluides/header.jsp" %>
<main class="content">
	<h1>Pagina Saludo</h1>

	<p>${saludo}</p>
	Expression Lenguaje
	<p>${repetir}</p>

	<%
		//Codigo Java
		String atributoSaludo = (String) request.getAttribute("saludo");
		out.print("<p>" + atributoSaludo + "</p>");
		
		int repetir = (int) Integer.parseInt(request.getAttribute("repetir"));
		for(int i =0; i < repetir; i++){
			%>
			<p><%=atributoSaludo %></p>
			<%
		}
	%>

	
	</main>
<%@include file="../incluides/footer.jsp" %>