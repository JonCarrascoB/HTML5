<%@include file="../incluides/header.jsp" %>
	
		<h1>Nuevo Video</h1>
	
			<p class="text-danger">${mensaje}</p>

			<form action="video/crearVideo" method="get">
				<label class="obligatorio" for="titulo">Titulo </label>
				<input type="text" name="titulo" id="titulo"  placeholder="Minimo 2 letras maximo 150" required pattern=".{2,150}">
				<br/>
				<label class="obligatorio" for="codigo">Codigo </label>
				<input type="text" name="codigo" id="codigo" placeholder="Exactamente 11 caracteres" required pattern=".{11,11}">
				<br/>
				<label for="reproducciones">Numero de Reproducciones </label>
				<input type="number">
				<br/>
				<input class="btn" type="submit" value="CREAR" />
				<input class="btn" type="reset" value="Limpiar formulario" />
			</form>
			
			<div id="return">
				<a href="servlet+jsp/index.jsp">Regresar</a>
			</div>


<!-- https://youtu.be/WLKBOJ9jyQg  -->

<%@include file="../incluides/footer.jsp" %>