/*
	Pimer JavaScript para trastera con el 

	version:  1.0
	author:   Ander Uraga Real
	date: 	  20150518


*/

//Array con todos los afortunados

var afortunados = [
					"Profe",
					"Javier",
					"Cristina",
					"Jorge", 
					"Mihai", 
					"Jeltxu", 
					"Aritz", 
					"Ander",
					"Javi", 
					"Jon",
					"Raúl", 
					"Jaione", 
					"David", 
					"Lara", 
					"Unai", 
					"Mikel"
					];

function init(){
	//alert( 'onload body ok');
	/*
	console.info ('Muetsrame algo que me sirva o sea interesante');
	console.debug('Es una traza para depurar o ver volares de variables');
	console.error('Mensaje para cuando falla alguna cosa');
	*/
	
	
	
	//OJO AL ESTAR EN init() SIEMPRE SE CARGAN *********--------
	
	/*
	//Set o guardar valor
	localStorage["11"]="pepe";
	localStorage.setItem("12","pepe"); //Auque se cierre el navegador y se vuelva a iniciar se mantendrán
	sessionStorage.setItem("s1","se pierde si cerramos el navegador")//Al ser de SESIÓN se pierde si cerramos el Navegador
	
	//Recuperar valor por su key
	console.debug(localStorage["11"]);
	console.debug(localStorage.getItem("12"));
	
	//Elimina elementos
	//localStorage.removeItem("12");
	//console.debug('Cuidado que hemos eliminado a pepe');
	
	var listado_keys = Object.keys(localStorage);
	*/

}

function allStorage(){

    var archive = [],
        keys = Object.keys(localStorage),
        i = 0; //crea un array de todos los elementos del Local Storage

    for (; i < keys.length; i++) { //se supone que inicia i=0
        archive.push( localStorage.getItem(keys[i]) ); //mete u nuevo elemento pasando por todas las keys
    }

    return archive;
}


/**
  genera un numero aleatorio entre el 1 y 16	
  lo muestra en el <label> con id='afortunado'
*/
function obtener_ganador(){
	console.debug('click ok');
	
	console.debug('Todos los afortunados son:' + afortunados.length);
	
	for(i=0;i<afortunados.length+1;i++){
		console.debug('posicion' + i + ' personas ' + afortunados[i] );
	}
	
	var lb_afortunado = document.getElementById('afortunado');
	var num_aleatorio = Math.floor(Math.random() * afortunados.length) + 1;
	
	lb_afortunado.innerHTML = num_aleatorio + ' - ' + afortunados[num_aleatorio];
	
	//Declaramos variable para recoger todas las celdas de la página
	var celdas = document.getElementsByTagName('td') //Coge todos los elementos por etiqueta
	//Recorremos todas las celdas 
	for(i=0;i<celdas.length;i++){
		//Cambiamos su estilo y ponemos coor de fondo white
		celdas[i].style.backgroundColor='white';
	}
	
	celdas[num_aleatorio].style.backgroundColor='red';
	
	localStorage.setItem(num_aleatorio,celdas[numaleatorio]);
	//console.debug localStorage
	//añadir_a_lista(num_aleatorio,celdas[]);
	
}



/*
function añadir_a_lista(){
	localStorage.setItem(


}
*/ 











