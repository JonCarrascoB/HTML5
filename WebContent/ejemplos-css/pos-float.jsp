<%@include file="../incluides/header.jsp" %>
	
	<style>
	article{
		border: 1px solid #000;
		padding: 10px;
		margin: 50%;
	}
	article img {
		width: 150px;
		heigth: 50%;
		
	}
	article img, article p {
		float:left;
	}
	
	</style>
	
	<h1>posicionamiento con float</h1>

  	<article>
		<header>
			<h2>Titulo noticia</h2>
			<date datetime="dd/mm/YYYY" lang="es">05/07/2019</date>
		</header>
		<section class=clearfix>
			<img alt="imagen noticia" src="https://lorempixel.com/output/business-q-c-640-480-8.jpg"/>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec fermentum felis, eget pharetra mi. Duis sed ullamcorper velit, nec consectetur leo. Etiam feugiat a nunc vel maximus. Morbi consectetur ligula sed bibendum ultrices. Donec sit amet augue laoreet, porttitor enim quis, condimentum nunc. Nulla congue arcu ut malesuada rutrum. Aenean sodales magna sed elementum scelerisque.</p>
			<p>Nulla porta magna tortor, id malesuada ex eleifend vitae. Pellentesque luctus, odio eget faucibus egestas, justo lectus tristique erat, luctus convallis neque nisi vel ante. Donec non volutpat sem. In at lacinia elit. Nam vulputate ex vel libero consectetur pellentesque. Suspendisse potenti. Etiam sollicitudin lacus a turpis semper vestibulum. Nulla tempus lacus id ante volutpat varius. Maecenas ullamcorper magna sed purus mollis, ut interdum nunc rhoncus. Aenean convallis ipsum vitae neque eleifend imperdiet quis et dolor. Vestibulum sit amet venenatis nulla. Phasellus dapibus est metus, ut sagittis ipsum consectetur sed.</p>
		</section>
		<footer>
			Autor: 
		</footer>
	</article>
	<div id="return">
		<a href="ejemplos-css/index.jsp">Regresar</a>
	</div>
	
<%@include file="../incluides/footer.jsp" %>                                                                                                                                                                                                                                                                                             