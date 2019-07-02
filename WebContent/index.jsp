
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/style.css?a"> <!-- ?x te obliga a refrescar o recargar los css -->
	<base href="/Video/">
</head>
<body>

	<nav id="principal">
		<ul>
			<li>
				<img src="resources/iconoperro.jpg" id="dog_icon" alt="Perro"><a href="perro/formulario.jsp">Crear perro</a>
			</li>
			<li>
				<img src="resources/iconovideo.jpg" id="video_icon" alt="Video"><a href="perro/formulario.jsp">Crear video</a>
			</li>
			<li>
				<img src="resources/iconoalumno.jpg" id="class_icon" alt="Alumno"><a href="perro/formulario.jsp">Crear alumno</a>
			</li>
		</ul>
		
	</nav>
	
	<h1>Nuevo Video</h1>
	
	<p class="text-danger">${mensaje}</p>

	<form action="crearVideo" method="get">
		<label for="titulo">Titulo: </label>
		<input type="text" name="titulo" id="titulo" placeholder="Minimo 2 letras maximo 150" required pattern=".{2,150}">
		<br/>
		<label for="codigo">Codigo: </label>
		<input type="text" name="codigo" id="codigo" placeholder="Exactamente 11 caracteres" required pattern=".{11,11}">
		<br/>
		<label for="reproducciones">Numero de Reproducciones: </label>
		<input type="number">
		<br/>
		<input type="submit" value="CREAR" />
	</form>


<!-- https://youtu.be/WLKBOJ9jyQg  -->

</body>
</html>