<% 
	String title = request.getParameter("title");
	if (title == null){
		title="";
	}else{
		title= " | " + title;
	}
	
	String active = request.getParameter("a");

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
		
		<!-- librerias propias -->
		<link rel="stylesheet" type="text/css" href="css/estilos.css" media="screen"/>
	</head>
	<body name="top">
		<header id="principal">
			<div class=content>
				<h1><a id="inicio" href="index.jsp"><i class="fas fa-university"></i> IparWeb</a></h1>
			</div>
			<div id="wrapperNav">
				<nav class="content">
					<ul class="d-flex">
						<li id="opc"><a href="index.jsp?title=Inicio&a=1" class="<%=("1".equals(active))?"active":"" %>">Inicio</a></li>
						<li id="opc"><a href="ejemplos-html/index.jsp?title=HTML&a=2" class="<%=("2".equals(active))?"active":""%>">HTML</a></li>
						<li id="opc"><a href="ejemplos-css/index.jsp?title=CSS&a=3" class="<%=("3".equals(active))?"active":""%>">CSS</a></li>
						<li id="opc"><a href="ejemplos-js/index.jsp?title=JS&a=4"class="<%=("4".equals(active))?"active":""%>">JS</a></li>
						<li id="opc"><a href="servlet+jsp/index.jsp?title=Servlet+JSP&a=5" class="<%=("5".equals(active))?"active":""%>">Servlet+JSP</a></li>
					</ul>
				</nav>
			</div>
		</header>
		<main class="content">