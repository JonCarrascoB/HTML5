<%@include file="../incluides/header.jsp" %>
	
	
		<h1>posicionamiento relativo</h1>
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
				height: 150px;
				display: inline-block;
				text-align: center;
			}
			.w100{
				width: 98%;
			}
			.relativo {
				background-color:#695022;
				position: relative;
				right: -60px;
				top: 17px;
			}
		
		</style>
		
		<div class="contenedor">
			<div class="box">Caja 1</div>
			<div class="box relativo">Caja 2</div>
			<div class="box">Caja 3</div>
			<div class="box w100">Caja 4</div>
		</div>
		
		
<%@include file="../incluides/footer.jsp" %>