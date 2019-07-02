<%@include file="../incluides/header.jsp" %>

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

<%@include file="../incluides/footer.jsp" %>