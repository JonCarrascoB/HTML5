/*
 * Nuestro primer Script
 */

//Esto se ejecuta siempre en el BROWSER, no es Java

//alert("POP UP, prohibido como los odio");
//confirm("¿Eres mayor de edad?");
/*
// Para depurar:
console.info("Es un mesaje informativo");
console.debug("La variable x=3");
console.log("Esto es un log, por ejemplo que paso por aqui");
console.warn("Houston, tenemos un problemilla");
console.error("Upps la he liado parda");
*/

function init() {

	console.debug("DOM cargado y listo para usar");
	activateMenu();

}

function activateMenu(){
	console.trace('activateMenu inicio');
	
	var url = window.location.href;
	var anclasMenu = document.querySelectorAll('#menu a');
	//console.debug('anclasMenu %o' + anclasMenu);

	if (url.indexOf("/ejemplos-js/") != -1) {
		console.debug('activar menu js');
		anclasMenu[3].classList.add('active');
	} else if (url.indexOf("/ejemplos-html/") != -1) {
		console.debug('activar menu html');
		anclasMenu[1].classList.add('active');
	} else if (url.indexOf("/ejemplos-css/") != -1) {
		console.debug('activar menu css');
		anclasMenu[2].classList.add('active');
	} else if (url.indexOf("/servlet+jsp/") != -1) {
		console.debug('activar menu html');
		anclasMenu[4].classList.add('active');
	}  else if (url.indexOf("/servlet+jsp/") != -1) {
		console.debug('activar menu html');
		anclasMenu[5].classList.add('active');
	} else{
		anclasMenu[0].classList.add('active');
	}
	console.trace('activateMenu fin');
}

function goTop(event) {
	console.debug("pulsado #buttonTop");
	//prevenir que el ancla navegue con otra url
	event.preventDefault();
	//cammbiar el scroll
	document.documentElement.scrollTop = 0;

}

function sumLike(event) {
	console.debug("pulsando #button-likes");
	event.preventDefault();
	var count = document.getElementById("card-likes");
	var likecount = parseInt(document.getElementById("card-likes").value);
	++likecount;
	count.innerHTML = likecount;
}

function pruebas() {
	var h1 = document.getElementById("titulo1");
	console.debug("selecionado h1 por su id, que contiene el texto");


	h1.style.color = 'red';
	h1.textContent = "nuevo contenido cambiado por JS";
	h1.innerHTML = h1.innerHTML + '<span class="rojo">Toma span</span>';

	console.info("sumar " + ("1" + 1));


	var animalesJson = [{
		"nombre": "Gato",
		"clase": "fas fa-cat fa-3x"
	},
	{
		"nombre": "Perro",
		"clase": "fas fa-dog fa-3x"
	},
	{
		"nombre": "Cuervo",
		"clase": "fas fa-crow fa-3x"
	}
	];

	var list = document.getElementById("listaAnimales");
	var lis = "";
	list.innerHTML = "";
	for (i = 0; i < animalesJson.length; i++) {
		lis += `<li>${animalesJson[i].nombre} <i class="${animalesJson[i].clase}"></i></li>`
	}

	list.innerHTML = lis;


	var parrafos = document.getElementsByTagName("p");
	console.debug("parrafos %o", parrafos);
	for (i = 0; i < parrafos.length; i++) {
		parrafos[i].style.color = 'green';
		parrafos[i].style.fontSize = '26px';
	}

	var starwarsJson = [{
		"name": "Luke Skywalker",
		"height": "172",
		"mass": "77",
		"hair_color": "blond",
		"skin_color": "fair",
		"eye_color": "blue",
		"birth_year": "19BBY",
		"class":"fab fa-jedi-order fa-2x"
		},
		{
		"name": "C-3PO",
		"height": "167",
		"mass": "75",
		"hair_color": "n/a",
		"skin_color": "gold",
		"eye_color": "yellow",
		"birth_year": "112BBY",
		"class": "fas fa-robot fa-2x"
		},
		{
		"name": "R2-D2",
		"height": "96",
		"mass": "32",
		"hair_color": "n/a",
		"skin_color": "white, blue",
		"eye_color": "red",
		"birth_year": "33BBY",
		"class": "fab fa-android fa-2x"
		}
	];

	
	var swlist = document.getElementById("listaStarWars");
	var swlis = "";
	swlist.innerHTML = "";
	for (i = 0; i < starwarsJson.length; i++) {
		swlis += `<li>${starwarsJson[i].name}, ${starwarsJson[i].birth_year} <i class="${starwarsJson[i].class}"></i></li>`
	}

	swlist.innerHTML = swlis;
}

function game(){

	var canvas = document.getElementById("canvasGame");
	var ctx = canvas.getContext("2d");
	var x = canvas.width/2;
	var y = canvas.height-30;
	var dx = 2;
	var dy = -2;

	var ballRadius = 10; //mantiene el radio del circulo

	//definimos la paleta de golpeo
	var paddleHeight = 10;
	var paddleWidth = 75;
	var paddleX = (canvas.width-paddleWidth)/2;

	//contol de la paleta
	var rightPressed = false;
	var leftPressed = false;

	//definimos los ladrillos
	var brickRowCount = 3;
	var brickColumnCount = 5;
	var brickWidth = 75;
	var brickHeight = 20;
	var brickPadding = 10;
	var brickOffsetTop = 30;
	var brickOffsetLeft = 30;
	//contador de puntos
	var score = 0;
	//dar vidas a los jugadores
	var lives = 3;

	var bricks = [];
	for(c=0; c<brickColumnCount; c++) {
   		bricks[c] = [];
    	for(r=0; r<brickRowCount; r++) {
        	bricks[c][r] = { x: 0, y: 0 };
    	}
	}

	document.addEventListener("keydown", keyDownHandler, false);
	document.addEventListener("keyup", keyUpHandler, false);
	//detectamos el raton
	document.addEventListener("mousemove", mouseMoveHandler, false);

	function keyDownHandler(e) {
    	if(e.keyCode == 39) {
        	rightPressed = true;
    	}
    	else if(e.keyCode == 37) {
        	leftPressed = true;
    	}
	}

	function keyUpHandler(e) {
    	if(e.keyCode == 39) {
        	rightPressed = false;
    	}
    	else if(e.keyCode == 37) {
        	leftPressed = false;
    	}
	}

	//funcion para el movimiento del raton
	function mouseMoveHandler(e) {
    	var relativeX = e.clientX - canvas.offsetLeft;
    	if(relativeX > 0 && relativeX < canvas.width) {
        	paddleX = relativeX - paddleWidth/2;
    	}
	}



	function drawBall(){
		//dibujamos la bola
		ctx.beginPath();
		ctx.arc(x,y,ballRadius,0,2*Math.PI);
		ctx.fillstyle="#0033FF";
		ctx.fillStroke="#0033FF";
		ctx.Stroke="10"
		ctx.fill();
		ctx.closePath();
	}

	function drawPaddle() {
		//dibujamos la paleta de golpeo
    	ctx.beginPath();
    	ctx.rect(paddleX, canvas.height-paddleHeight, paddleWidth, paddleHeight);
    	ctx.fillStyle = "#0095DD";
    	ctx.fill();
    	ctx.closePath();
	}
	
	function drawBricks() {
		//dibujamos los cajones a romper
    	for(c=0; c<brickColumnCount; c++) {
        	for(r=0; r<brickRowCount; r++) {
            	if(bricks[c][r].status == 1) {
               		var brickX = (c*(brickWidth+brickPadding))+brickOffsetLeft;
                	var brickY = (r*(brickHeight+brickPadding))+brickOffsetTop;
                	bricks[c][r].x = brickX;
                	bricks[c][r].y = brickY;
                	ctx.beginPath();
                	ctx.rect(brickX, brickY, brickWidth, brickHeight);
                	ctx.fillStyle = "#0095DD";
                	ctx.fill();
                	ctx.closePath();
            	}
        	}
    	}
	}

	function collisionDetection() {
		//creamos la funcion que detecta las colisiones bola-cajones
    	for(c=0; c<brickColumnCount; c++) {
        	for(r=0; r<brickRowCount; r++) {
            	var b = bricks[c][r];
            	if(b.status == 1) {
                	if(x > b.x && x < b.x+brickWidth && y > b.y && y < b.y+brickHeight) {
                    	dy = -dy;
						b.status = 0;
						score++;
                    	if(score == brickRowCount*brickColumnCount) {
                        	alert("YOU WIN, CONGRATS!");
                        	document.location.reload();
                    	}
                	}
            	}
			}
    	}
	}

	//dibujar el contador de puntos
	function drawScore() {
    	ctx.font = "16px Arial";
    	ctx.fillStyle = "#0095DD";
    	ctx.fillText("Score: "+score, 8, 20);
	}

	//dibujar las vidas
	function drawLives() {
    	ctx.font = "16px Arial";
    	ctx.fillStyle = "#0095DD";
    	ctx.fillText("Lives: "+lives, canvas.width-65, 20);
	}

	function draw() {
    	ctx.clearRect(0, 0, canvas.width, canvas.height);
    	drawBricks();
    	drawBall();
		drawPaddle();
		drawScore();
    	drawLives();
		collisionDetection();
		
		//para hacer que la bola golpee en las paredes pero desde su superficie
    	if(x + dx > canvas.width-ballRadius || x + dx < ballRadius) {
        	dx = -dx;
    	}
    	if(y + dy < ballRadius) {
        	dy = -dy;
    	} else if(y + dy > canvas.height-ballRadius) {
        	if(x > paddleX && x < paddleX + paddleWidth) {
            dy = -dy;
        	} else {
            	lives--;
            	if(!lives) {
                	alert("GAME OVER");
                	document.location.reload();
            	} else {
                	x = canvas.width/2;
                	y = canvas.height-30;
                	dx = 3;
                	dy = -3;
                	paddleX = (canvas.width-paddleWidth)/2;
            	}
        	}
    	}
    
    	if(rightPressed && paddleX < canvas.width-paddleWidth) {
        	paddleX += 7;
    	} else if(leftPressed && paddleX > 0) {
        	paddleX -= 7;
    	}
    
    	x += dx;
    	y += dy;
    	requestAnimationFrame(draw);
	}

	draw();
}

