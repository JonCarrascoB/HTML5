<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<base href="/Video/">
</head>
<body>

	<h1>Nuevo Video</h1>

	<form action="crearVideo" method="get">
		<p style="color: red">${mensaje}</p>
		<label for="titulo">Titulo</label>
		<input type="text" name="titulo" id="titulo" placeholder="video">
		<br/>
		<label for="codigo">Codigo</label>
		<input type="text" name="codigo" id="codigo" placeholder="codigo">
		<input type="submit" value="CREAR" />
	</form>


<!-- https://youtu.be/WLKBOJ9jyQg  -->

</body>
</html>