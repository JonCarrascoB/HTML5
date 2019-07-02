<a href="../index.jsp">Volver al inicio</a>


<form action="saludar" method="get">
	<p style="color: red">${mensaje}</p>
	<input type="text" name="nombre" placeholder="Dime tu nombre" /> <br>
	<select name="idioma">
		<option value="eu">Euskera</option>
		<option value="es">Castellano</option>
		<option value="en">Ingles</option>
	</select> 
	<br/> 
	<input type="number" name="repetir" value="1" step="1"
		placeholder="Di cuantas veces quieres que se salude"> 
	<input
		type="submit" value="Enviar" />
		
	<!--  
	<input type="number" name="numero1"/>
	<input type="number" name="numero2"/>
	
	<input type="submit" value="Sumar"/>
	<input type="submit" value="Restar"/>
	<input type="submit" value="Multiplicar"/>
	<input type="submit" value="Dividir"/> 
	-->

</form>