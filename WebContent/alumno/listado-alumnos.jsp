<%@page import="com.formacion.modelo.pojo.Alumno" %>
<%@page import="java.util.ArrayList" %>

<%@include file="../incluides/header.jsp" %>

	<h1>Listado de Alumnos</h1>
	
	<table>
		<tr>
			<th>ID</th>
			<th>Nombre</th>
			<th>Edad</th>
			<th>Altura</th>
			<th>Peso</th>
			<th>Color de los ojos</th>
			<th>Sexo</th>
			<th>Eliminar</th>
		</tr>
		<tr>
		<% ArrayList<Alumno>clase = (ArrayList<Alumno>) request.getAttribute("alumnos");
			
			for(Alumno a :clase){
				%>
				<td></td>
				<td><%=a.getNombre()%></td>
				<td><%=a.getEdad()%></td>
				<td><%=a.getAltura()%></td>
				<td><%=a.getPeso()%></td>
				<td><%=a.getOjos()%></td>
				<td><%=a.getSexo()%></td>
				<td><input type="checkbox" name="eliminar"></td>
				<%
			}
			%>
		</tr>
	</table>
	
	<a href="alumno/formulario-alumno.jsp">Volver</a>
	
	<%@include file="../incluides/footer.jsp" %>