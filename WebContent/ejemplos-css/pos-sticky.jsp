<%@include file="../incluides/header.jsp" %>

	<h1>posicionamiento sticky</h1>
		<p>Lorem ipsum...</p>
		
		<style>
			.contenedor{
				border: 2px solid #000;
				height: 1000px;
				padding: 20px;
			}
			.caja1 {
				background-color: teal;
				color: #FFF;
				width: 75%;
				height: 500px;
				float: left;
				margin-left: 1px;
				text-align: center;
			}
			.caja2 {
				background-color: #695022;
				color: #FFF;
				width: 22%;
				height: 50px;
				float: left;
				margin-left: 1px;
				text-align: center;
			}
			.sticky {
				position: sticky;
				top: 110px;
			}
		
		</style>
		<div class="contenedor">
			<div class="box caja1">Caja 1</div>
			<div class="box caja2 sticky">Caja 2</div>
		</div>



<%@include file="../incluides/footer.jsp" %>