

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