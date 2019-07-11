<%@include file="../incluides/header-bootstrap.jsp" %>

	<h1>Componentes</h1>
	
	<div class="accordion shadow" id="accordionExample">
  		<div class="card">
    		<div class="card-header" id="headingOne">
      			<h2 class="mb-0">
        			<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          			<i class="fas fa-bell fa-1x"></i> Alerts
        			</button>
      			</h2>
    		</div>

    		<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
      			<div class="card-body">
        			<p>Para mostrar alertas al usuario</p>
        			<div class="alert alert-warning" role="alert">
						La hemos liado parda.
					</div>
		
					<div class="alert alert-warning alert-dismissible fade show" role="alert">
  					<strong>Holy guacamole!</strong> You should check in on some of those fields below.
  					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
    					<span aria-hidden="true">&times;</span>
  					</button>
					</div>
					<div class="alert alert-success alert-dismissible fade show" role="alert">
  						<strong>Yeaaaaahhh!!!!</strong> Todo perfecto
  						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
    						<span aria-hidden="true">&times;</span>
  						</button>
					</div>
					<div class="alert alert-danger alert-dismissible fade show" role="alert">
  						<strong>La he liado parda!</strong> He juntado el acido clorhidrico con drogas y...
  						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
    						<span aria-hidden="true">&times;</span>
  						</button>
					</div>
      			</div>
    		</div>
  		</div>
  		
  		<div class="card">
    		<div class="card-header" id="headingTwo">
      			<h2 class="mb-0">
        			<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          			Badges
        			</button>
      			</h2>
    		</div>
    		<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
      			<div class="card-body">
        			<p>Lorem ipsum dolor sit amet <span class="badge badge-pill badge-danger">Danger</span></p>
        		</div>
    		</div>
  		</div>
  		<div class="card">
    		<div class="card-header" id="headingThree">
      			<h2 class="mb-0">
        			<button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          				Breadcrumbs
        			</button>
      			</h2>
    		</div>
    		<div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
      			<div class="card-body">
      				<nav aria-label="breadcrumb">
  						<ol class="breadcrumb">
    						<li class="breadcrumb-item"><a href="#">Iparweb</a></li>
    						<li class="breadcrumb-item"><a href="#">Home</a></li>
    						<li class="breadcrumb-item active" aria-current="page">Componentes</li>
  						</ol>
					</nav>
        		</div>
    		</div>
  		</div>	
	</div>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Botones</h2>
		<button type="button" class="btn btn-primary">Primary</button>
		<button class="btn btn-secondary" type="submit">Button</button>
		<button type="button" class="btn btn-outline-success">Success</button>
		<button type="button" class="btn btn-danger btn-lg">Danger Large</button>
		<button type="button" class="btn btn-warning btn-sm">Warning Small</button>
		<button type="button" class="btn btn-info active">Info active</button>
		<button type="button" class="btn btn-light" disabled>Light disabled</button>
		<button type="button" class="btn btn-dark btn-lg btn-block">Dark block</button>

		<button type="button" class="btn btn-link">Link</button>
	</section>
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Grupos de botones</h2>
		<div class="btn-group btn-group-lg" role="group" aria-label="Basic example">
  			<button type="button" class="btn btn-secondary">Left</button>
  			<button type="button" class="btn btn-primary">Middle</button>
  			<button type="button" class="btn btn-dark">Right</button>
		</div>
	</section>
	<section class="p-4 mb-4 bg-light shadow">
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
	</section>
	<section class="p-4 mb-4 bg-light shadow">
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
	</section>
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Collapse</h2>
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
	</section>
	<section class="p-4 mb-4 bg-light shadow">
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
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Input Groups</h2>
		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<span class="input-group-text" id="basic-addon1">@</span>
  			</div>
  			<input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
		</div>

		<div class="input-group mb-3">
  			<input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
  			<div class="input-group-append">
    			<span class="input-group-text" id="basic-addon2">@example.com</span>
  			</div>
		</div>

		<label for="basic-url">Your vanity URL</label>
		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
  			</div>
  			<input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
		</div>

		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<span class="input-group-text">$</span>
  			</div>
  			<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
  			<div class="input-group-append">
    			<span class="input-group-text">.00</span>
  			</div>
		</div>

		<div class="input-group">
  			<div class="input-group-prepend">
    			<span class="input-group-text">With textarea</span>
  			</div>
  			<textarea class="form-control" aria-label="With textarea"></textarea>
		</div>
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Junbotrom</h2>
		<div class="jumbotron">
  			<h1 class="display-4">Hello, world!</h1>
  				<p class="lead">Soy Jumbotrom señor de Cibertron.</p>
  				<hr class="my-4">
  				<p>Hermanos....</p>
  				<a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
		</div>
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>List groups</h2>
		<ul class="list-group">
  			<li class="list-group-item disabled" aria-disabled="true">Cras justo odio</li>
  			<li class="list-group-item active">Dapibus ac facilisis in</li>
  			<li class="list-group-item">Morbi leo risus</li>
  			<a href="#" class="list-group-item list-group-item-action">Porta ac consectetur ac</a>
  			<li class="list-group-item list-group-item-success">Vestibulum at eros</li>
		</ul>
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Modal</h2>
		<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  			llama al modal tio!!
		</button>

		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  			<div class="modal-dialog" role="document">
    			<div class="modal-content">
      				<div class="modal-header">
        				<h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          					<span aria-hidden="true">&times;</span>
        				</button>
      				</div>
      				<div class="modal-body">
        			Yo soy un modal, no crees!!
      				</div>
      				<div class="modal-footer">
        				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        				<button type="button" class="btn btn-primary">Save changes</button>
      				</div>
    			</div>
  			</div>
		</div>
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Popover</h2>
		<button type="button" class="btn btn-lg btn-danger" data-toggle="popover" title="Popover title" data-content="And here's some amazing content. It's very engaging. Right?">Soy popover</button>
		<button type="button" class="btn btn-secondary" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  			Estoy arriba
		</button>

		<button type="button" class="btn btn-secondary" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  			Estoy a la derecha
		</button>

		<button type="button" class="btn btn-secondary" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  			Estoy abajo
		</button>

		<button type="button" class="btn btn-secondary" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  			Soy de izquierdas
		</button>
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Spinners</h2>
		<div class="spinner-border text-primary" role="status">
  			<span class="sr-only">Loading...</span>
		</div>
		<div class="spinner-border text-secondary" role="status">
  			<span class="sr-only">Loading...</span>
		</div>
		<div class="spinner-grow text-success" role="status">
  			<span class="sr-only">Loading...</span>
		</div>
		<div class="spinner-grow text-danger" role="status">
  			<span class="sr-only">Loading...</span>
		</div>
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Toast</h2>
			<div class="toast fade show bg-dark" role="alert" aria-live="assertive" aria-atomic="true">
  				<div class="toast-header">
    				<i class="fab fa-galactic-republic fa-1x"></i>
    				<strong class="mr-auto">Bootstrap</strong>
    				<small class="text-muted">11 mins ago</small>
    				<button type="button" class="ml-2 mb-1 close" data-dismiss="toast" aria-label="Close">
      					<span aria-hidden="true">×</span>
    				</button>
  				</div>
  				<div class="toast-body text-info">
    			Hello, world! This is a toast message.
  				</div>
			</div>
		
	</section>
	
	<section class="p-4 mb-4 bg-light shadow">
		<h2>Toltips</h2>
		<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Tooltip on top">
  		Tooltip arriba
		</button>
		<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip on right">
  		Tooltip de derechas
		</button>
		<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">
  		Tooltip abajo
		</button>
		<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="left" title="Tooltip on left">
  		Tooltip de izquierdas
		</button>
	</section>
	
	<!-- <section class="p-4 mb-4 bg-light shadow">
		<h2>Input groups</h2>
		
	</section> -->
	

<%@include file="../incluides/footer-bootstrap.jsp" %>