<%@include file="../incluides/header-bootstrap.jsp" %>

	<h1>Grid de 12 columnas</h1>

	<div class="row">
		<div class="col-12 col-md-3 p-2 text-center border">
			<div class="d-block d-md-none bg-warning">12</div>
			<div class="d-none d-md-block bg-primary">3</div>
		</div>
		<div class="col-12 col-md-8 p-2 text-center border shadow-lg">
			<div class="d-block d-md-none bg-primary">12</div>
			<div class="d-none d-md-block bg-danger">8</div>
		</div>
		<div class="col-12 col-md-1 p-2 text-center border">
			<div class="d-block d-md-none bg-danger">12</div>
			<div class="d-none d-md-block bg-warning">1</div>
		</div>
	</div>
	<hr>
	<div class="row">
		<% for(int i=0; i< 12; i++){%>
			<div class="col-1 p-2 text-center border">1</div>
		<% } %>
	</div>
	<hr>
	<div class="row">
		<div class="col p-2 text-center border bg-primary">col sin numero</div>
		<div class="col p-2 text-center border bg-danger">col sin numero</div>
		<div class="col p-2 text-center border bg-primary">col sin numero</div>
		<div class="col p-2 text-center border bg-danger">col sin numero</div>
		<div class="col p-2 text-center border bg-primary">col sin numero</div>
	</div>
	<hr>
	<div class="row">
		<div class="col-4 p-2 text-center border bg-primary">4</div>
		<div class="col-4 p-2 text-center border bg-danger">4</div>
		<div class="col-2 offset-2 p-2 text-center border bg-warning">2 offset</div>
	</div>

<%@include file="../incluides/footer-bootstrap.jsp" %>