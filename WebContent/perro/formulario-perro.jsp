<%@include file="../incluides/header.jsp" %>
	
		<a href="perro/index.jsp">Ir al listado</a>

		<h1 id="mainTitle">Formulario Crear Perro</h1>
		<p class="text-danger">${mensaje}</p>

		<form action="perros" method="post">
			<label for="nombre">Nombre: </label> 
			<input type="text" id="nombre" name="nombre" placeholder="e.j. Milu"> 
			<br /> 
			<label for="raza">Raza: </label> 
			<select id="raza" name="raza">
				<option value="Gran Danes" selected>Gran Danes</option>
				<option value="Golden Terrier">Golden Terrier</option>
				<option value="Pastor Aleman">Pastor Aleman</option>
				<option value="Cruce">Cruce</option>
			</select> 
			<br /> 
			<label for="edad">Nombre: </label> 
			<input type="number" id="edad" name="edad" value="1"> 
			<br /> 
			<label for="vacunado">¿Esta vacunado? </label>
			<input type="checkbox" id="vacunado" name="vacunado">
			<br /> 
			<input type="submit" value="Crear">
		</form>
	
		<div id="return">
			<a href="servlet+jsp/index.jsp">Regresar</a>
		</div>


<%@include file="../incluides/footer.jsp" %>