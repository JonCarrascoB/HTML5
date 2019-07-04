<%@page import="java.lang.Integer" %>

<%@include file="../incluides/header.jsp" %>

	<h1>Pagina Saludo</h1>
	<p>${saludo}</p> Expression Lenguaje
	
	<%
		//Codigo Java => Scriplet
		String atributoSaludo = (String)request.getAttribute("saludo");
		int repetir = Integer.parseInt((String)request.getAttribute("repetir"));
		for(int i =0; i < repetir; i++){
			%>
				<p><%=atributoSaludo %></p>
			<%
		}
	%>

<%@include file="../incluides/footer.jsp" %>