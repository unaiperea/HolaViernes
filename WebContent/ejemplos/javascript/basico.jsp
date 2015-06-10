<jsp:include page="../../plantillas/head.jsp"></jsp:include>

<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="javascript_basico">

	<h1>JavaScript B&aacute;sico</h1>
	
	<script type="text/javascript">
	
		//declaración de variables Globales
		var cantidad1=45;
		var cantidad2=20;

		//Uso correcto de las variables
		resultado=cantidad1 + cantidad2;
		
		
		//Definimos la función
		/*
			Función para sumar dos parámetros y retornar la suma de ambos
		*/
		function sumar(parametro1, parametro2){
			//Sumar las variables y guardar en otra
			var resultado; //undefined
			resultado=parametro1 + parametro2;
			//console.info('El resultado es igual a ' + resultado);
			return resultado;
		}
		
		//Llamada a la función. Funciona igual si la llamamos antes de definirla
		console.info('\n\nEl \'resultado\': \n\t es igual a ' + sumar( 1, 3 ) ); // \' No interpreta la comilla y la escribe
		
		
		//Definir ooperaciones para la calculadora
		const SUMAR      =0;
		const RESTAR     =1;
		const MULTIPLICAR=2;
		const DIVIDIR    =3;
		const MODULO     =4;
		
		//Operaciones para el parámetro1
		const INCREMENTO =5;
		const DECREMENTO =6;
		const ES_PAR     =7; //True si es par, False en caso contrario;
		
		/**
			Calcula la operación solicitada para los dos parámetros
		*/
		function calculadora(parametro1,parametro2,operacion){
			var resultado=null;
			
			//Realizar operación solicitada
			if (operacion==SUMAR){
				resultado=parametro1+parametro2;
			}
			else if (operacion==RESTAR){
				resultado=parametro1-parametro2;
			}
			else if (operacion==MULTIPLICAR){
				resultado=parametro1*parametro2;
			}
			else if (operacion==DIVIDIR){
				resultado=parametro1/parametro2;
			}
			else if (operacion==MODULO){
				resultado=parametro1%parametro2;
			}
			else if (operacion==INCREMENTO){
				parametro1++;
				resultado=parametro1;
			}
			else if (operacion==DECREMENTO){
				//console.info(parametro1--);
				//resultado=(parametro1--); No funciona
				parametro1--;
				resultado=parametro1;
			}
			else if (operacion==ES_PAR){
				if( (parametro1 % 2) == 0){
					resultado="ES PAR";
				}
				else if( (parametro1 % 2) != 0){
					resultado="ES IMPAR";
				}
			}
			
			return resultado;
		}
		
		console.info('\n\nCalculadora \n');
		console.info('5+5= ' + calculadora(5,5,SUMAR) );
		console.info('10-67= ' + calculadora(10,67,RESTAR) );
		console.info('5*9= ' + calculadora(5,9,MULTIPLICAR) );
		console.info('300/2= ' + calculadora(300,2,DIVIDIR) );
		console.info('300%7= ' + calculadora(300,7,MODULO) );
		console.info('1000++= ' + calculadora(1000,1,INCREMENTO) );
		console.info('1000--= ' + calculadora(1000,1,DECREMENTO) );
		console.info('999 PAR o IMPAR= ' + calculadora(999,1,ES_PAR) );
		console.info('998 PAR o IMPAR= ' + calculadora(998,1,ES_PAR) );
		
		
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
				if (edad<25){
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
			
		//var diaSemana=['lunes', 'martes', 'miercoles', 'jueves', 'viernes', 'sabado', 'domingo'];
		//for (int i=0; diaSemana.length; i++)
				
		console.info('\n\nCINE ALEGRÍA DE ALMENDRALEJO\n');
		
		console.info('Lunes, 29 años. Es: ' + (calcularPrecio('lunes',29) == '2€'));
		console.info('Lunes, 29 años. El precio es: ' + calcularPrecio('lunes',29));
		
		console.info('Lunes, 45 años. Es: ' + (calcularPrecio('lunes',45) == '5€'));
		console.info('Lunes, 45 años. El precio es: ' + calcularPrecio('lunes',45));
		
		console.info('Martes, 20 años. Es: ' + (calcularPrecio('martes',20) == '2€'));
		console.info('Martes, 40 años. Es: ' + (calcularPrecio('martes',40) == '5€'));
		console.info('Martes, 60 años. Es: ' + (calcularPrecio('martes',60) == '7€'));
		console.info('Miércoles, 15 años. Es: ' + (calcularPrecio('miercoles',15) == '3€'));
		console.info('Miércoles, 37 años. Es: ' + (calcularPrecio('miercoles',37) == '5€'));
		console.info('Miércoles, 65 años. Es: ' + (calcularPrecio('miercoles',65) == '7€'));
		console.info('Jueves, 15 años. Es: ' + (calcularPrecio('jueves',15) == '5€'));
		console.info('Jueves, 38 años. Es: ' + (calcularPrecio('jueves',38) == '7€'));
		console.info('Viernes, 41 años. Es: ' + (calcularPrecio('viernes',41) == '10€'));
		console.info('Sábado, 41 años. Es: ' + (calcularPrecio('sabado',41) == '10€'));
		console.info('Domingo, 41 años. Es: ' + (calcularPrecio('domingo',41) == '10€'));
		console.info('Domingo, 41 años. Es: ' + (calcularPrecio('domingo',41) == '10€'));
		console.info('asjdhfkjsh, 13 años. Es: ' + (calcularPrecio('domingo',41) == 'El día o la edad es incorrecta, vuelve a introducirlo bien'));

		
		/**
			Función para comprobar si una letra es vocal o no
			@param entrada: letra a comprobar
			@return: true si es vocal, false en caso contrario
		*/
		function es_vocal(entrada){
			
			var resultado=false;
			
			//entrada=entrada.toLowerCase(); No funciona
			
			switch (entrada){
				case 'a':
				case 'e':
				case 'i': // Si no se pone nada salta y se ejecuta la siguiente
				case 'o':
				case 'u':
				case 'A':
				case 'E':
				case 'I':
				case 'O':
				case 'U':
					resultado=true;
					break;

			}//switch
			
			return resultado;
		}
		//end; es_vocal
		
		console.info("\n\nES VOCAL: \n")
		console.info('a es: ' + es_vocal('a'));
		console.info('e es: ' + es_vocal('e'));
		console.info('A es: ' + es_vocal('A'));
		console.info('13 es: ' + es_vocal('13'));
		console.info('null es: ' + es_vocal(null));
		console.info('undefined es: ' + es_vocal(undefined));
		console.info('0.5 es: ' + es_vocal(0.5));
		console.info('and es: ' + es_vocal('and'));
		console.info('n es: ' + es_vocal('n'));
		console.info('ñ es: ' + es_vocal('/u00f1'));
		
		
		


		
	</script>

</div>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>