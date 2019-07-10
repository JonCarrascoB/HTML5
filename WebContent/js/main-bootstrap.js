function init() {

	console.debug("DOM cargado y listo para usar");
	activateMenu();

}

function activateMenu(){
	console.trace('activateMenu inicio');
	
	var url = window.location.href;
	var anclasMenu = document.querySelectorAll('#navbarNavAltMarkup');
	console.debug('anclasMenu %o' + anclasMenu);

	/*if (url.indexOf("/ejemplos-js/") != -1) {
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
	}*/
	console.trace('activateMenu fin');
}