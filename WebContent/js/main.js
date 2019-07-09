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


