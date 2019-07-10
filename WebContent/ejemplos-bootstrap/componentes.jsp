<%@include file="../incluides/header-bootstrap.jsp" %>

	<h1>Componentes</h1>
	<hr>
	<h2>Alertas</h2>
	<div class="row">
		<div class="alert alert-warning" role="alert">
			La hemos liado parda.
		</div>
	</div>
	<hr>
	<h2>Badges</h2>
	<div class="row">
		<div class="col">
			<p>Lorem ipsum dolor sit amet<span class="badge badge-pill badge-danger">Danger</span></p>
		</div>
	</div>
	<hr>
	<h2>Breadcrumbs</h2>
	<div class="row">
		<div class="col">
			<nav aria-label="breadcrumb">
  				<ol class="breadcrumb">
    				<li class="breadcrumb-item"><a href="#">Iparweb</a></li>
    				<li class="breadcrumb-item"><a href="#">Home</a></li>
    				<li class="breadcrumb-item active" aria-current="page">Componentes</li>
  				</ol>
			</nav>
		</div>
	</div>
	<hr>
	<h2>Botones</h2>
	<div class="row">
		<div class="col">
			<button type="button" class="btn btn-primary">Primary</button>
			<button class="btn btn-secondary" type="submit">Button</button>
			<button type="button" class="btn btn-outline-success">Success</button>
			<button type="button" class="btn btn-danger btn-lg">Danger Large</button>
			<button type="button" class="btn btn-warning btn-sm">Warning Small</button>
			<button type="button" class="btn btn-info active">Info active</button>
			<button type="button" class="btn btn-light" disabled>Light disabled</button>
			<button type="button" class="btn btn-dark btn-lg btn-block">Dark block</button>

			<button type="button" class="btn btn-link">Link</button>
		</div>
	</div>
	<hr>
	<h2>Grupos de botones</h2>
	<div class="row">
		<div class="col">
			<div class="btn-group btn-group-lg" role="group" aria-label="Basic example">
  				<button type="button" class="btn btn-secondary">Left</button>
  				<button type="button" class="btn btn-primary">Middle</button>
  				<button type="button" class="btn btn-dark">Right</button>
			</div>
		</div>
	</div>
	<hr>
	<h2>Card</h2>
	<div class="row">
		<div class="col-6">
			<div class="card">
  				<img src="http://lorempixel.com/output/nature-q-c-640-480-6.jpg" class="card-img-top" alt="latino">
  				<div class="card-body">
    				<h5 class="card-title">Lorem ipsum</h5>
    				<p class="card-text">consectetur adipiscing elit. Maecenas iaculis ornare odio id finibus. Quisque feugiat nulla nec quam sagittis ullamcorper. Nam condimentum, nisi dignissim volutpat dignissim, ligula mi blandit urna, a ultrices turpis leo ut ante. Morbi sed rhoncus nulla, vel lacinia lacus. Donec sit amet lobortis leo. Maecenas nibh massa, faucibus eget dignissim eget, sodales non lorem.</p>
    				<a href="#" class="btn btn-dark">Lorem</a>
  				</div>
			</div>
		</div>
		<div class="col-6">
			<div class="card">
  				<div class="card-header">
    				Quote
  				</div>
  				<div class="card-body">
    				<blockquote class="blockquote mb-0">
      					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
      					<footer class="blockquote-footer">Someone famous: <cite title="Source Title">Virgilio</cite></footer>
    				</blockquote>
  				</div>
			</div>
		</div>
	</div>
	<hr>
	<h2>Carrusel</h2>
	<div class="row">
		<div class="col-4"></div>
		<div class="col-4">
			<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  				<div class="carousel-inner">
   					<div class="carousel-item active">
      					<img src="http://lorempixel.com/output/animals-q-c-640-480-7.jpg" class="d-block w-100" alt="Cat">
    				</div>
    				<div class="carousel-item">
      					<img src="http://lorempixel.com/output/animals-q-c-640-480-8.jpg" class="d-block w-100" alt="dog">
    				</div>
    				<div class="carousel-item">
      					<img src="http://lorempixel.com/output/animals-q-c-640-480-5.jpg" class="d-block w-100" alt="Bambi">
    				</div>
  				</div>
  				<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    				<span class="sr-only">Previous</span>
  				</a>
  				<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    				<span class="carousel-control-next-icon" aria-hidden="true"></span>
    				<span class="sr-only">Next</span>
  				</a>
			</div>
		</div>
		<div class="col-4"></div>
	</div>
	<hr>
	<h2>Collapse</h2>
	<div class="row">
		<div class="col">
			<p>
  				<a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
    				ancla mediante href
  				</a>
  				<button class="btn btn-dark" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
    				boton con un data-target
  				</button>
			</p>
			<div class="collapse" id="collapseExample">
  				<div class="card card-body">
    				Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
  				</div>
			</div>
		</div>
	</div>
	<hr>
	<h2>Dropdow</h2>
	<div class="row">
		<div class="col">
			<div class="btn-group">
  				<button type="button" class="btn btn-danger">Action</button>
  				<button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    				<span class="sr-only">Toggle Dropdown</span>
  				</button>
  				<div class="dropdown-menu">
    				<a class="dropdown-item" href="#">Action</a>
    				<a class="dropdown-item" href="#">Another action</a>
    				<a class="dropdown-item" href="#">Something else here</a>
    				<div class="dropdown-divider"></div>
    				<a class="dropdown-item" href="#">Separated link</a>
  				</div>
			</div>
		</div>
	</div>
	<hr>
	<h2>Alertas</h2>
	<div class="row">
	
	</div>
	<hr>

<%@include file="../incluides/footer-bootstrap.jsp" %>