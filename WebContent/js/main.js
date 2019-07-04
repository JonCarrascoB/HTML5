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