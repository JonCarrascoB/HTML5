<%@include file="../incluides/header.jsp" %>

	<h1>Selectores básicos</h1>
	<hr>
	<h2>Selector universal</h2>
	<p>Se utiliza para seleccionar todos los elementos de la página. El siguiente ejemplo elimina el margen y el relleno de todos los elementos HTML (por ahora no es importante fijarse en la parte de la declaración de la regla CSS):</p>
	<pre><code class="css">
		* {
	  		margin: 0;
	  		padding: 0;
		}
	</code></pre>
	<br>	
	<p>Segundo parrafo</p>
	<p>Tercer parrafo</p>
	<br>
	<h2>Titulo seccion2</h2>
	<p>primer parrafo</p>
	<pre><code class="css">
		p {
			...
		}
	</code></pre>
	<br>
	<p>Para utilizar este selector, solamente es necesario indicar el nombre de una etiqueta HTML (sin los caracteres  < y >) correspondiente a los elementos que se quieren seleccionar.</p>
	<p>El siguiente ejemplo aplica diferentes estilos a los titulares y a los párrafos de una página HTML:</p>
	<pre><code class="css">
		h1 {
  			color: red;
		}

		h2 {
 	 		color: blue;
		}

		p {
  			color: black;
		}
	</code></pre>
	<br>
	<h2>Selector descendente</h2>
	<p>El selector p span selecciona tanto <span>texto1 como texto2</span>. El motivo es que en el selector descendente, un elemento no tiene que ser descendiente directo del otro. La única condición es que un elemento debe estar dentro de otro elemento, sin importar el nivel de profundidad en el que se encuentre.</p>
	<pre><code class="css">
		p span{
			color:red;
		}
	</code></pre>
	<br>
	<h2>Selector de clase</h2>
	<p class="p1">¿Cómo se pueden aplicar estilos CSS sólo al primer párrafo? El selector universal (*) no se puede utilizar porque selecciona todos los elementos de la página. El selector de tipo o etiqueta (p) tampoco se puede utilizar porque seleccionaría todos los párrafos. Por último, el selector descendente (body p) tampoco se puede utilizar porque todos los párrafos se encuentran en el mismo sitio.</p>
	<pre><code class="css">
		.p1{
			text-align:center;
		}
	</code></pre>
	<br>
	<h2>Selectores de ID</h2>
	<p id="gp">El selector de <span>ID</span> permite seleccionar un elemento de la página a través del valor de su atributo <span>ID</span>. Este tipo de selectores sólo seleccionan un elemento de la página porque el valor del atributo id no se puede repetir en dos elementos diferentes de una misma página.</p>
	<pre><code class="css">
		#gp span{
			color:green;
		}
	</code></pre>
	<br>
	<h2>Combinación de selectores básicos</h2>
	<div class="uno">
		<p class="in">La propiedad width controla el tamaño del viewport. Puede definirse con un número en pixeles como  width=600 o con un valor especial device-width que es el equivalente al ancho de la pantalla en pixeles CSS en una escala de 100%.</p>
		<pre><code class="css">
			.uno .in {
				color:green;
			}
	</code></pre>
	</div>
	<hr>
	<div id="return">
		<a href="ejemplos-css/index.jsp">Regresar</a>
	</div>
<%@include file="../incluides/footer.jsp" %>