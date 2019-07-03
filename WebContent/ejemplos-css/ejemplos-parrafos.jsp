<%@include file="../incluides/header.jsp" %>
	
		<h1>Ejemplos con CSS de parrafos</h1>
		<br>
		<h3>Ejemplo 1, con el css de p general</h3>
		<p>El gran impulso de los lenguajes de hojas de estilos se produjo con el boom de Internet y el crecimiento exponencial del lenguaje HTML para la creaci�n de documentos electr�nicos. La guerra de navegadores y la falta de un est�ndar para la definici�n de los estilos dificultaban la creaci�n de documentos con la misma apariencia en diferentes navegadores.</p>
		<code>
			<pre>
				p {
					line-height: 1em;
    				color: #564f48;
    				letter-spacing: 3px;
    				text-align: justify;
    			}
			</pre>
		</code>
		<hr>
		<h3>Ejemplo 2, modificamos el p general</h3>
		<p id="par1">El gran impulso de los lenguajes de hojas de estilos se produjo con el boom de Internet y el crecimiento exponencial del lenguaje HTML para la creaci�n de documentos electr�nicos. La guerra de navegadores y la falta de un est�ndar para la definici�n de los estilos dificultaban la creaci�n de documentos con la misma apariencia en diferentes navegadores.</p>
		<code>
			<pre>
				#par1 {
					line-height: 2em;
    				color: #564f48;
    				letter-spacing: 10px;
    				text-align: center;
    				text-indent: 10px;
    				column-count: 2;
				}
			</pre>
		</code>
		<hr>
		
	
<%@include file="../incluides/footer.jsp" %>