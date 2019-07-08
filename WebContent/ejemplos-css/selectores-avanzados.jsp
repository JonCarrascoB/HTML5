<%@include file="../incluides/header.jsp" %>

<h1>Selectores avanzados</h1>
<hr>
<h2>Selector de hijos</h2>
<p class="p2">Se trata de un selector similar al selector descendente, pero muy diferente en su funcionamiento. Se utiliza para seleccionar un elemento que es <span>hijo directo</span> de otro elemento y se indica mediante el "signo de mayor que" (>):</p>
<pre><code class="css">
	
		.p2>span{
			color:blue;
		}
	
</code></pre>S
<h2>Selector adyacente</h2>
<p id="a">El selector adyacente se emplea para seleccionar elementos que en el código HTML de la página se encuentran justo a continuación de otros elementos. Su sintaxis emplea el signo + para separar los dos elementos:</p>
<p id="b">el primer parrafo es #a y yo soy #b, luego viene otro parrafo</p>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam lacinia erat id finibus viverra. Etiam pellentesque gravida ex lacinia malesuada.</p>
<pre><code class="css">
		#a + #b {
			color:red;
		}
</code></pre>
<h2></h2>


<%@include file="../incluides/footer.jsp" %>