<%@include file="../incluides/header.jsp" %>

		<a href="alumno/listado-alumnos.jsp">Ir al listado</a>

		<h1>Formulario crear alumno</h1>
		<p class="text-danger">${mensaje}</p>

		<form action="alumnos" method="post">
			<label for="nombre">Nombre: </label> 
			<input type="text" id="nombre" name="nombre" placeholder="nombre"> 
			<br />
			<label for="edad">Edad: </label> 
			<input type="number" id="nombre" name="nombre" value="1"> 
			<br />
			 <label for="altura">Altura: </label> 
			<input type="number" id="altura" name="altura" value="1"> 
			<br />
			<label for="edad">Peso: </label> 
			<input type="number" id="edad" name="edad" value="1"> 
			<br />
			<label for="ojos">¿De que color tiene los ojos? </label>
			<select id="ojos" name="ojos">
				<option value="negros">Negros</option>
				<option value="marrones">Marrones</option>
				<option value="verdes">Verdes</option>
				<option value="azules">Azules</option>
			</select>
			<br/>
			<label for="sexo">Sexo: </label>
			<input type="radio" id="sexo" name="sexo" value="h" checked> Hombre<br/>
			<input type="radio" id="sexo" name="sexo" value="m"> Mujer<br/>
			<input type="radio" id="sexo" name="sexo" value="i"> Indefinico
			<br /> 
			<input type="submit" value="Crear">
		</form>

		<div id="return">
			<a href="servlet+jsp/index.jsp">Regresar</a>
		</div>

<%@include file="../incluides/footer.jsp" %>