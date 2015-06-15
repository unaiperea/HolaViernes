
/**
 * Convierte parámetro fecha a formato español
 * @param date objeto tipo Date con la fecha a convertir
 * @param formato CORTO: 'dd/mm/yyyy' ; LARGO: 'el 1 de enero de 2015
 * @returns {String}
 */
const CORTO = 'corto';
const LARGO = 'largo';
function convertirFecha(date,formato){
	var resul = null;
	var aMeses = new Array('Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre');
	var dia = null;
	var mes = null;

		if (date instanceof Date &&  //Que compruebe que sea de tipo Date
			!isNaN(date.getDate())){ //y que sea número
			//Concatenar un 0 si el día es menor a 10
			if (date.getDate() <10){
				dia = '0' + date.getDate();
			}else{
				dia = date.getDate();
			}
			
			//misma jugada para el mes
			//Recordar que los meses se cuentan de 0-11
			if ((date.getMonth() + 1) < 10){
				mes ='0' + (date.getMonth() + 1);
			}
			else{
				mes = date.getMonth() + 1; 
			}
			
			switch (formato){
			case CORTO:
				resul = dia + '/' + mes + '/' + date.getFullYear();
				break;
			case LARGO:
				resul = 'el ' + dia + ' de ' + aMeses[mes] + ' de ' + date.getFullYear();
				break;
			}
			
		}
	
	return resul;
}

/********************************
 * CINE DE ALMENDRALEJO (PÁG 283)
 *******************************/

/*
 * Funciones para todo el proyecto
 */


		/**
			Calcula el precio de la entrada del Cine de Almendralejo
			@param dia: Día de la semana escrito en minúsculas, ej. ['lunes', 'martes', 'miercoles', 'jueves', 'viernes', 'sabado', 'domingo'] 
			@param edad: Edad de la persona que compra la entrada, formato número entero
			@return precio en euros
		*/
		function calcularPrecio(diaSemana, edad){
			
			var precio=0;
			
			switch (diaSemana){
			case "lunes":
				if (edad<36){
					precio='2€';
				} else{
					precio='5€';
				}
				break;
			case "martes":
				if (edad<26){
					precio='2€';
				} else if (edad>24 && edad<51){
					precio='5€';
				} else{
					precio='7€';
				}
				break;
			case "miercoles":
				if (edad<19){
					precio='3€';
				} else if (edad>17 && edad<51){
					precio='5€';
				} else{
					precio='8€';
				}
				break;
			case "jueves":
				if (edad<19){
					precio='5€';
				} else{
					precio='7€';
				}
				break;
			case "viernes":
			case "sabado":
			case "domingo":
				precio='10€';
				break;
			default:
				precio='Has introducido mal el día/edad';
			}
			
			return precio;
		}
			
		
		
	/**
	* Función para determinar si el parámetro pasado es par o impar
	* @param número entero para saber si es par
	* @return true si es par, false en caso contrario
	*/
function es_par(param){
	switch(param){
	case 0:
	case null:
	case undefined:
		return false;
		break;
	default:
		if (param%2==0){
			return true;
		}else{
			return false;
		}
	}
}