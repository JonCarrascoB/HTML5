<%@include file="../incluides/header.jsp" %>

	<form action="saludar" method="get">
		<p style="color: red">${mensaje}</p>
		<input type="text" name="nombre" placeholder="Dime tu nombre" /> <br>
		<select name="idioma">
			<option value="eu">Euskera</option>
			<option value="es">Castellano</option>
			<option value="en">Ingles</option>
		</select> 
		<br/> 
		<input type="number" name="repetir" value="1" step="1" placeholder="Di cuantas veces quieres que se salude">
		<input type="submit" value="Enviar" />
	</form>
	
	<div id="return">
		<a href="servlet+jsp/index.jsp">Regresar</a>
	</div>

<%@include file="../incluides/footer.jsp" %>