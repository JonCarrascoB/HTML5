<<<<<<< HEAD
<%@include file="../incluides/header.jsp" %>
	
	<nav id=mainNav>
		<ul>
		<li><img id="imgNav" src="resources/iconohome.jpg" alt="Inicio"><a href="index.jsp"> Inicio</a></li>
		<li><img id="imgNav" src="resources/iconoperro.jpg" alt="Perro"><a href="perro/formulario-perro.jsp"> Crear Perro</a></li>
		<li><img id="imgNav" src="resources/iconovideo.jpg" alt="Video"><a href="video/index.jsp"> Crear Video</a></li>
		<li><img id="imgNav" src="resources/iconoalumno.jpg" alt="Alumno"><a href="alumno/formulario-alumno.jsp"> Crear Alumno</a></li>
		<li><img id="imgNav" src="resources/iconocss.jpg" alt="CSS"><a href=""> Ejemplos CSS</a></li>
		</ul>
	</nav>
=======

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
		<a href="perro/formulario.jsp">Crear perro</a>
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
>>>>>>> branch 'master' of https://github.com/JonCarrascoB/HTML5.git




<%@include file="../incluides/footer.jsp" %>