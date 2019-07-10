<%@include file="../incluides/header-bootstrap.jsp" %>

<h1>Utilidades</h1>
<div class="container">
	<h2>Borders</h2>
	<span class="border border-warning rounded-right">Caja1</span>
	<span class="border rounded-circle rounded-sm border-primary">Caja2</span>
	<span class="border-right-0 border-white">Caja3</span>
	<span class="border rounded-pill rounded-lg">Caja4</span>

</div>
<hr>
<div class="container">
	<h2>Clearfix</h2>
	<div class="bg-info clearfix">
  		<button type="button" class="btn btn-secondary float-left">Example Button floated left</button>
  		<button type="button" class="btn btn-secondary float-right">Example Button floated right</button>
	</div>
</div>
<hr>
<div class="container">
	<h2>Display</h2>
	<h3>Inline</h3>
	<div class="d-inline p-2 bg-primary text-white">d-inline</div>
	<div class="d-inline p-2 bg-dark text-white">d-inline</div>
	<br>
	<h3>Block</h3>
	<span class="d-block p-2 bg-primary text-white">d-block</span>
	<span class="d-block p-2 bg-dark text-white">d-block</span>
</div>
<hr>
<div class="container">
	<h2>Embed</h2>
	<div class="embed-responsive embed-responsive-16by9">
  		<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/WLKBOJ9jyQg" allowfullscreen></iframe>
	</div>
</div>
<hr>
<div class="container">
	<h2>Flex</h2>
	<h3>Enable Flex</h3>
	<div class="d-flex p-2 bd-highlight bg-primary">I'm a flexbox container!</div>
	<div class="d-inline-flex p-2 bd-highlight">I'm an inline flexbox container!</div>
	<h3>Direction</h3>
	<div class="bd-example">
		<div class="d-flex flex-row bd-highlight mb-3">
  			<div class="p-2 bd-highlight">Flex item 1</div>
  			<div class="p-2 bd-highlight">Flex item 2</div>
  			<div class="p-2 bd-highlight">Flex item 3</div>
		</div>
		<div class="d-flex flex-row-reverse bd-highlight">
  			<div class="p-2 bd-highlight">Flex item 1</div>
  			<div class="p-2 bd-highlight">Flex item 2</div>
  			<div class="p-2 bd-highlight">Flex item 3</div>
		</div>
	</div>
	
	
	<div class="d-flex flex-column bd-highlight mb-3">
  		<div class="p-2 bd-highlight">Flex item 1</div>
 		<div class="p-2 bd-highlight">Flex item 2</div>
  		<div class="p-2 bd-highlight">Flex item 3</div>
	</div>
	<div class="d-flex flex-column-reverse bd-highlight">
  		<div class="p-2 bd-highlight">Flex item 1</div>
  		<div class="p-2 bd-highlight">Flex item 2</div>
  		<div class="p-2 bd-highlight">Flex item 3</div>
	</div>
	
	<h3>Justicy content</h3>
		<div class="bd-example">
  			<div class="d-flex justify-content-start bd-highlight mb-3 bg-danger">
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
   				 <div class="p-2 bd-highlight bg-secundary">Flex item</div>
  			</div>
  			<div class="d-flex justify-content-end bd-highlight mb-3 bg-danger">
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
  			</div>
  			<div class="d-flex justify-content-center bd-highlight mb-3 bg-danger">
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
  			</div>
  			<div class="d-flex justify-content-between bd-highlight mb-3 bg-danger">
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
  			</div>
  			<div class="d-flex justify-content-around bd-highlight bg-danger">
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
    			<div class="p-2 bd-highlight bg-secundary">Flex item</div>
  			</div>
		</div>
	
	<h3>Align-items</h3>
	<div class="bd-example">
  		<div class="d-flex align-items-start bd-highlight mb-3 bg-success" style="height: 100px">
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
  		</div>
  		<div class="d-flex align-items-end bd-highlight mb-3 bg-success" style="height: 100px">
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
  		</div>
  		<div class="d-flex align-items-center bd-highlight mb-3 bg-success" style="height: 100px">
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
  		</div>
  		<div class="d-flex align-items-baseline bd-highlight mb-3 bg-success" style="height: 100px">
   			<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
  		</div>
  		<div class="d-flex align-items-stretch bd-highlight bg-success" style="height: 100px">
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
    		<div class="p-2 bd-highlight border bg-secundary">Flex item</div>
  		</div>
	</div>
	<h3>Align-self</h3>
	
	<div class="bd-example">
  		<div class="d-flex bd-highlight mb-3" style="height: 100px">
    		<div class="p-2 bd-highlight">Flex item</div>
    		<div class="align-self-start p-2 bd-highlight">Aligned flex item</div>
    		<div class="p-2 bd-highlight">Flex item</div>
  		</div>
  		<div class="d-flex bd-highlight mb-3" style="height: 100px">
    		<div class="p-2 bd-highlight">Flex item</div>
    		<div class="align-self-end p-2 bd-highlight">Aligned flex item</div>
    		<div class="p-2 bd-highlight">Flex item</div>
  		</div>
  		<div class="d-flex bd-highlight mb-3" style="height: 100px">
    		<div class="p-2 bd-highlight">Flex item</div>
    		<div class="align-self-center p-2 bd-highlight">Aligned flex item</div>
    		<div class="p-2 bd-highlight">Flex item</div>
  		</div>
  		<div class="d-flex bd-highlight mb-3" style="height: 100px">
    		<div class="p-2 bd-highlight">Flex item</div>
    		<div class="align-self-baseline p-2 bd-highlight">Aligned flex item</div>
    		<div class="p-2 bd-highlight">Flex item</div>
  		</div>
  		<div class="d-flex bd-highlight" style="height: 100px">
    		<div class="p-2 bd-highlight">Flex item</div>
    		<div class="align-self-stretch p-2 bd-highlight">Aligned flex item</div>
    		<div class="p-2 bd-highlight">Flex item</div>
  		</div>
	</div>
	
</div>
<hr>
<div class="container">
	<h2>Float</h2>
	<div class="bd-example">
		<div class="float-left">Float left on all viewport sizes</div><br>
		<div class="float-right">Float right on all viewport sizes</div><br>
		<div class="float-none">Don't float on all viewport sizes</div>
	</div>
</div>
<hr>
<div class="container">
	<h2>Overflow</h2>
	<div class="bd-example d-md-flex">
  		<div class="overflow-auto p-3 mb-3 mb-md-0 mr-md-3 bg-light" style="max-width: 260px; max-height: 100px;">
    	This is an example of using <code>.overflow-auto</code> on an element with set width and height dimensions. By design, this content will vertically scroll.
  		</div>
  		<div class="overflow-hidden p-3 bg-light" style="max-width: 260px; max-height: 100px;">
    	This is an example of using <code>.overflow-hidden</code> on an element with set width and height dimensions.
  		</div>
	</div>
</div>
<hr>
<div class="container">
	<h2>Shadows</h2>
	<div class="row">
		<div class="col p-2 border shadow-none">Sin sombra</div>
		<div class="col p-2 border shadow-sm">sombra pequeña</div>
		<div class="col p-2 border shadow">Regular shadow</div>
		<div class="col p-2 border shadow-lg">Larger Shadow</div>
	</div>

</div>
<hr>
<div class="container">
	<h2>Sizing</h2>
	<h3>Relativo al padre</h3>
	<div class="w-25 p-3" style="background-color: #c38383;">Width 25%</div>
	<div class="w-50 p-3" style="background-color: #c38383;">Width 50%</div>
	<div class="w-75 p-3" style="background-color: #c38383;">Width 75%</div>
	<div class="w-100 p-3" style="background-color: #c38383;">Width 100%</div>
	<div class="w-auto p-3" style="background-color: #c38383;">Width auto</div>
	<hr>
	<div style="height: 100px; background-color:#eee">
		<div class="h-25 d-inline-block" style="width: 120px; background-color: #c38383">Height 25%</div>
  		<div class="h-50 d-inline-block" style="width: 120px; background-color: #c38383">Height 50%</div>
  		<div class="h-75 d-inline-block" style="width: 120px; background-color: #c38383">Height 75%</div>
  		<div class="h-100 d-inline-block" style="width: 120px; background-color: #c38383">Height 100%</div>
  		<div class="h-auto d-inline-block" style="width: 120px; background-color: #c38383)">Height auto</div>
	</div>
</div>
<hr>
<div class="container">
	<h2>Vertical align</h2>
	<table style="height: 100px;">
  		<tbody>
    		<tr>
      			<td class="align-baseline">baseline</td>
      			<td class="align-top">top</td>
      			<td class="align-middle">middle</td>
      			<td class="align-bottom">bottom</td>
      			<td class="align-text-top">text-top</td>
      			<td class="align-text-bottom">text-bottom</td>
    		</tr>
  		</tbody>
	</table>
</div>


<%@include file="../incluides/footer-bootstrap.jsp" %>