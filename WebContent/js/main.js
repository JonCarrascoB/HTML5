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


function goTop(event){
	console.debug("pulsado #buttonTop");
	//prevenir que el ancla navegue con otra url
	event.preventDefault();
	//cammbiar el scroll
	document.documentElement.scrollTop = 0;
	
}

function sumLike(event){
	console.debug("pulsando #button-likes");
	event.preventDefault();
	var count = document.getElementById("card-likes");
	var likecount = parseInt(document.getElementById("card-likes").value);
	++likecount;
	count.innerHTML = likecount;
}


var h1 = document.getElementById("titulo1");
console.debug("selecionado h1 por su id, que contiene el texto");


h1.style.color = 'red';
h1.textContent= "nuevo contenido cambiado por JS";
h1.innerHTML = h1.innerHTML + '<span class="rojo">Toma span</span>';

console.info("sumar "+("1"+1));


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
var lis ="";
list.innerHTML="";
for(i=0; i<animalesJson.length; i++){
    lis += `<li>${animalesJson[i].nombre} <i class="${animalesJson[i].clase}"></i></li>`
}

list.innerHTML = lis;


var parrafos = document.getElementsByTagName("p");
console.debug("parrafos %o", parrafos);
for(i=0; i<parrafos.length; i++){
    parrafos[i].style.color= 'green';
    parrafos[i].style.fontSize = '26px';
}



