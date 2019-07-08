<%@include file="../incluides/header.jsp" %>
	
		<a href="perro/index.jsp">Ir al listado</a>

		<h1 id="mainTitle">Formulario Crear Perro</h1>
		<p class="text-danger">${mensaje}</p>

		<form action="perro/perros" method="post">
			<label class="obligatorio" for="nombre">Nombre</label> 
			<input type="text" id="nombre" name="nombre" placeholder="e.j. Milu"> 
			<br /> 
			<label class="obligatorio" for="raza">Raza</label> 
			<select id="raza" name="raza">
				<option value="Gran Danes" selected>Gran Danes</option>
				<option value="Golden Terrier">Golden Terrier</option>
				<option value="Pastor Aleman">Pastor Aleman</option>
				<option value="Cruce">Cruce</option>
			</select> 
			<br /> 
			<label for="edad">Edad</label> 
			<input type="number" id="edad" name="edad" value="1"> 
			<br /> 
			<label for="vacunado">¿Esta vacunado? </label>
			<input type="checkbox" id="vacunado" name="vacunado">
			<br /> 
			<input type="submit" value="Crear">
			<input class="btn" type="reset" value="Limpiar formulario" />
		</form>
	
		<div id="return">
			<a href="servlet+jsp/index.jsp">Regresar</a>
		</div>


<%@include file="../incluides/footer.jsp" %>