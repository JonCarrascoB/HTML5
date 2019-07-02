<!DOCTYPE html>
<html lang="es">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title></title>
		<!--  <base href="/Video/"> -->
		<base href="${pageContext.request.contextPath}/">
		<!-- librerias de otros -->
		<link href="https://fonts.googleapis.com/css?family=Barriecito|Roboto&display=swap" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
		
		<!-- librerias propias -->
		<link rel="stylesheet" type="text/css" href="css/estilos.css" media="screen"/>
	</head>
	<body>
		<header id="principal">
			<div class=content>
				<h1><a id="inicio" href="index.jsp"><i class="fas fa-university"></i> IparWeb</a></h1>
			</div>
			<div id="wrapperNav">
				<nav class="content">
					<ul class="d-flex">
						<li id="opc"><a href="index.jsp"><span>Inicio</span></a></li>
						<li id="opc"><a href="ejemplos-html/index.jsp"><span>HTML</span></a></li>
						<li id="opc"><a href="ejemplos-css/index.jsp"><span>CSS</span></a></li>
						<li id="opc"><a href="ejemplos-js/index.jsp"><span>JS</span></a></li>
						<li id="opc"><a href="servlet+jsp/index.jsp"><span>Servlet+JSP</span></a></li>
					</ul>
				</nav>
			</div>
		</header>