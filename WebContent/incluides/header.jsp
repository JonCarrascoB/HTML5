<% 
	String title = request.getParameter("title");
	if (title == null){
		title="";
	}else{
		title= " | " + title;
	}

%>


<!DOCTYPE html>
<html lang="es">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>Helloweb <%=title %></title>
		<!--  <base href="/Video/"> -->
		<base href="${pageContext.request.contextPath}/">
		<!-- librerias de otros -->
		<link href="https://fonts.googleapis.com/css?family=Barriecito|Roboto&display=swap" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
		
		<link rel="stylesheet" href="https://highlightjs.org/static/demo/styles/a11y-dark.css">
		
		<!-- librerias propias -->
		<link rel="stylesheet" type="text/css" href="css/estilos.css" media="screen"/>
	</head>
	<body name="top" onload="init()">
		<header id="principal">
			<div class=content>
				<h1><a id="inicio" href="index.jsp"><i class="fas fa-university"></i> IparWeb</a></h1>
			</div>
			<div id="wrapperNav">
				<nav id= "menu" class="content">
					<ul>
						<li><a href="index.jsp?title=Inicio&a=1" >Inicio</a></li>
						<li><a href="ejemplos-html/index.jsp?title=HTML&a=2">HTML</a></li>
						<li><a href="ejemplos-css/index.jsp?title=CSS&a=3">CSS</a></li>
						<li><a href="ejemplos-js/index.jsp?title=JS&a=4">JS</a></li>
						<li><a href="servlet+jsp/index.jsp?title=Servlet+JSP&a=5">Servlet+JSP</a></li>
					</ul>
				</nav>
			</div>
		</header>
		<main class="content">