<%@include file="../incluides/header.jsp" %>
	
	
		<h1>visibilidad</h1>
		<p>Lorem ipsum...</p>
		
		<style>
			.contenedor{
				border: 2px solid #000;
				padding: 20px;
			}
			.box{
				background-color: teal;
				color: #FFF;
				margin: 1%;
				width: 31%;
				height: 30px;
				display: inline-block;
				text-align: center;
			}
			.display{
				display: none;
			}
			.visibility{
				visibility: hidden;
			}
		
		</style>
		<h2>Ejercicio con display</h2>
		<div class="contenedor">
			<div class="box">1</div>
			<div class="box">2</div>
			<div class="box">3</div>
			<div class="box">4</div>
			<div class="box display">5</div>
			<div class="box">6</div>
			<div class="box">7</div>
			<div class="box">8</div>
			<div class="box">9</div>
		</div>
		<h2>Ejercicio con visibility</h2>
		<div class="contenedor">
			<div class="box">1</div>
			<div class="box">2</div>
			<div class="box">3</div>
			<div class="box">4</div>
			<div class="box visibility">5</div>
			<div class="box">6</div>
			<div class="box">7</div>
			<div class="box">8</div>
			<div class="box">9</div>
		</div>
		
<%@include file="../incluides/footer.jsp" %>