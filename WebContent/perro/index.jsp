<%@page import="com.formacion.modelo.pojo.Perro" %>
<%@page import="java.util.ArrayList" %>

<%@include file="../incluides/header.jsp" %>
	
		<h1>Perro</h1>
		${perro}
		<br>
		<h2>Listado de perros</h2>
		<p class="text-danger">${mensaje}</p>
		<ol>
			<%
				ArrayList<Perro> lista = (ArrayList<Perro>)request.getAttribute("perros");
		
				for(Perro p :lista ){
					%>
					<li><%=p.getNombre()%> - <%=p.getRaza()%> <a href="perros?nombre=<%=p.getNombre()%>">[ELIMINAR]</a></li>
					<% 
					} //for end
					%>
		</ol>
		<a href="perro/formulario-perro.jsp">Volver</a>

<%@include file="../incluides/footer.jsp" %>