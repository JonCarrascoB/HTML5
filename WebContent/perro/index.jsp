<%@page import="com.formacion.modelo.pojo.Perro" %>
<%@page import="java.util.ArrayList" %>

<%@include file="../incluides/header.jsp" %>
	<main id="perro-index" class="content">
		<div>
			<h1>Nuestro perro es: </h1>
			<h2>Nombre: </h2>
			<p>${perro.nombre} </p>
			<h2>Raza: </h2>
			<p>${perro.raza} </p>
			<h2>Edad: </h2>
			<p>${perro.edad} </p>
			<h2>Vacunado: </h2>
				<%
				//Codigo Java
				Perro perro = new Perro();
				perro = (Perro) request.getAttribute("perro");
				String vacunado = "No";
					if(perro.isVacunado()){
						vacunado = "Si";
					}
				%>
				<p><%=vacunado%></p>
				</div>

		<aside>
			<h1>Listado de perros</h1>
				<p class="text-danger">${mensaje}</p>
			<ol>
			<%
				ArrayList<Perro> lista = (ArrayList<Perro>) request.getAttribute("perros");
		
				for(Perro p :lista ){
					%>
					<li><%=p.getNombre()%> <a href="perros?nombre=<%=p.getNombre()%>">[ELIMINAR]</a></li>
					<% 
					}
					%>
			</ol>
		</aside>

<a href="perro/formulario-perro.jsp">Volver</a>

</main>

<%@include file="../incluides/footer.jsp" %>