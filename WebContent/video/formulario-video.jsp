<%@include file="../incluides/header.jsp" %>
	<main id="video-menu" class="content">
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
				<input class="btn" type="submit" value="CREAR" />
			</form>
			
			<div id="return">
				<a href="servlet+jsp/index.jsp">Regresar</a>
			</div>
	</main>

<!-- https://youtu.be/WLKBOJ9jyQg  -->

<%@include file="../incluides/footer.jsp" %>