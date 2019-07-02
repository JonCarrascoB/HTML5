<%@include file="../incluides/header.jsp" %>

<main id="saludo-main" class="content">

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
</main>

<%@include file="../incluides/footer.jsp" %>