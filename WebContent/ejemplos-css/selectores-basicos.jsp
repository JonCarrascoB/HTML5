<%@include file="../incluides/header.jsp" %>
<main class="content">
<h1>Selectores b�sicos</h1>
<hr>
<h2>Selector universal</h2>
	<p>Se utiliza para seleccionar todos los elementos de la p�gina. El siguiente ejemplo elimina el margen y el relleno de todos los elementos HTML (por ahora no es importante fijarse en la parte de la declaraci�n de la regla CSS):</p>
	<code>
		<pre>
		* {
	  	margin: 0;
	  	padding: 0;
		}
		</pre>
	</code>
	<p>Segundo parrafo</p>
	<p>Tercer parrafo</p>
	<h2>Titulo seccion2</h2>
	<p>primer parrafo</p>
	<code>
		<pre>
		p {
		...
		}
		</pre>
	</code>
	<p>Para utilizar este selector, solamente es necesario indicar el nombre de una etiqueta HTML (sin los caracteres  < y >) correspondiente a los elementos que se quieren seleccionar.</p>
	<p>El siguiente ejemplo aplica diferentes estilos a los titulares y a los p�rrafos de una p�gina HTML:</p>
	<code>
		<pre>
		h1 {
  		color: red;
		}

		h2 {
 	 	color: blue;
		}

		p {
  		color: black;
		}
		</pre>
	</code>
	<h2>Selector descendente</h2>
	<p>El selector p span selecciona tanto <span>texto1 como texto2</span>. El motivo es que en el selector descendente, un elemento no tiene que ser descendiente directo del otro. La �nica condici�n es que un elemento debe estar dentro de otro elemento, sin importar el nivel de profundidad en el que se encuentre.</p>
	<h2>Selector de clase</h2>
	<p class="p1">�C�mo se pueden aplicar estilos CSS s�lo al primer p�rrafo? El selector universal (*) no se puede utilizar porque selecciona todos los elementos de la p�gina. El selector de tipo o etiqueta (p) tampoco se puede utilizar porque seleccionar�a todos los p�rrafos. Por �ltimo, el selector descendente (body p) tampoco se puede utilizar porque todos los p�rrafos se encuentran en el mismo sitio.</p>
	<h2>Selectores de ID</h2>
	<p id="gp">El selector de <span>ID</span> permite seleccionar un elemento de la p�gina a trav�s del valor de su atributo <span>ID</span>. Este tipo de selectores s�lo seleccionan un elemento de la p�gina porque el valor del atributo id no se puede repetir en dos elementos diferentes de una misma p�gina.</p>
	<h2>Combinaci�n de selectores b�sicos</h2>
</main>
<%@include file="../incluides/footer.jsp" %>