<%@include file="../incluides/header.jsp" %>

<h1>Selectores avanzados</h1>
<hr>
<h2>Selector de hijos</h2>
<p class="p2">Se trata de un selector similar al selector descendente, pero muy diferente en su funcionamiento. Se utiliza para seleccionar un elemento que es <span>hijo directo</span> de otro elemento y se indica mediante el "signo de mayor que" (>):</p>
<code>
	<pre>
		.p2>span{
			color:blue;
		}
	</pre>
</code>
<h2>Selector adyacente</h2>
<p id="a">El selector adyacente se emplea para seleccionar elementos que en el c�digo HTML de la p�gina se encuentran justo a continuaci�n de otros elementos. Su sintaxis emplea el signo + para separar los dos elementos:</p>
<p id="b">Si se considera el siguiente c�digo HTML</p>
<code>
	<pre>
		#a + #b {
			color:red;
		}
	</pre>
</code>
<h2></h2>


<%@include file="../incluides/footer.jsp" %>