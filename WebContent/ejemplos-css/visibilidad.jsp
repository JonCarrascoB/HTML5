<%@include file="../incluides/header.jsp" %>
	
	
		<h1>visibilidad</h1>
		<p>Lorem ipsum...</p>
		
		<style>
			.contenedor{
				border: 2px solid #000;
				padding: 20px;
			}
			.box{
				background-color: #25e40b;
				color: #800808;
				margin: 1%;
				width: 31%;
				height: 80px;
				display: inline-block;
				text-align: center;
			}
			.display{
				display: none;
			}
			.visibility{
				visibility: hidden;
			}
			.visible{
				overflow: visible;
				
			}
			.hidden{
				overflow: hidden;
				height: 150px;
				
			}
			.scroll{
				overflow: scroll;
				height: 150px;
			}
			.zindex{
				position:relative;
				height: 150px;
			}
			.z0{
				position:absolute;
				z-index: 5;
				top: 50px;
				left: 606px;
			}
			.z50{
				position:absolute;
				z-index: 15;
				top: 10px;
				left: 376px;
			}
			.z100{
				position:absolute;
				z-index: 25;
				top: 59px;
				left: 114px;
			}
		
		</style>
		<br>
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
		<br>
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
		<br>
		<h2>Ejercicio con overflow</h2>
		<div class="contenedor">
			<div class="box visible">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras risus leo, placerat id magna non, luctus aliquet lectus. Aliquam sapien eros, efficitur non eros in, mattis facilisis nunc. Phasellus efficitur urna ut leo sagittis aliquet. Vivamus euismod, massa eu pharetra blandit, ligula neque luctus felis, non placerat sapien eros id nulla. </div>
			<div class="box hidden">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras risus leo, placerat id magna non, luctus aliquet lectus. Aliquam sapien eros, efficitur non eros in, mattis facilisis nunc. Phasellus efficitur urna ut leo sagittis aliquet. Vivamus euismod, massa eu pharetra blandit, ligula neque luctus felis, non placerat sapien eros id nulla. </div>
			<div class="box scroll">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras risus leo, placerat id magna non, luctus aliquet lectus. Aliquam sapien eros, efficitur non eros in, mattis facilisis nunc. Phasellus efficitur urna ut leo sagittis aliquet. Vivamus euismod, massa eu pharetra blandit, ligula neque luctus felis, non placerat sapien eros id nulla. </div>
		</div>
		<br>
		<h2>Ejercicio con z-index</h2>
		<div class="contenedor zindex">
			<div class="box z0">Caja 1 - Caja 1 - Caja 1 - Caja 1 - Caja 1 </div>
			<div class="box z50">Caja 2 - Caja 2 - Caja 2 - Caja 2 - Caja 2 </div>
			<div class="box z100">Caja 3 - Caja 3 - Caja 3 - Caja 3 - Caja 3 </div>
		</div>
		
		
		
<%@include file="../incluides/footer.jsp" %>