<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>QUnit Example</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  
  <script src="..\..\js\utilidades.js"></script>
  
    <script>
    QUnit.test( "funciones predefinidas", function( assert ) {
    	assert.ok ( escape('Hola Mundo') == 'Hola%20Mundo', "'Hola%20Mundo', 'Hola Mundo escapado'" );
    	
    	assert.ok( (10 + "1") == "101" , "Sin parseInt 10 + \"1\" = 101" );
    	assert.ok( 10 + parseInt( "1" ) == 11 , "Con parseInt 10 + \"1\" = 11" );
    	
    	assert.ok( isNaN("123abc") , "123abc No es número con la función IsNotaNumber --> isNaN" );
    	assert.ok( !isNaN(123) , "123 Es número con la función IsNotaNumber --> isNaN y lo niego con !" );
    });
    
    QUnit.test( "Arrays / Vectores", function( assert ) {
    	var jonWayne = new Array("Jon", "Wayne", 45);
    	assert.ok ( jonWayne[0] == 'Jon', 'Posición 0 está "Jon"' );
    	assert.ok ( jonWayne[1] == 'Wayne', 'Posición 1 está "Wayne"' );
    	assert.ok ( jonWayne[2] == 45, 'Posición 2 está "45"' );
    	assert.ok ( jonWayne.length == 3 , "Longitud del array = 3");
    	
    	var otroJonWayne = new Array ('El bueno el feo y el malo', 1973, 'nipidea');
    	var otroVector = new Array;
    	otroVector=jonWayne.concat(otroJonWayne);
    	assert.ok ( otroVector[0] == 'Jon' , 'Posición 0 está "Jon"' );
    	assert.ok ( otroVector[3] == 'El bueno el feo y el malo' , 'Posición 3 está "El bueno el feo y el malo"' );
    	assert.ok ( otroVector[4] == 1973 , 'Posición 4 está 1973' );
    	assert.ok ( otroVector[5] == 'nipidea' , 'Posición 5 está "nipidea"' );
    	
    	assert.ok ( jonWayne.join("#") == "Jon#Wayne#45" , 'array.join(#) es "Jon#Wayne#45"' );
    	
    	assert.ok ( jonWayne.reverse()[0] == 45 , 'array.reverse() Posición 0 está 45' ); //Lo pone alrevés para siempre
    	// Si pongo jonWayne.reverse()[1] ejecutaría reverse de nuevo y lo dejaría como estaba
    	assert.ok ( jonWayne[2] == "Jon" , 'array.reverse() Posición 2 está "Jon"' );
    	
    	var numeros = new Array (-5, 5, 3, 1, 0);
    	var numerosOrdenados=new Array;//Declarar las MENOS variables que se puedan
    	numerosOrdenados=numeros.sort();
    	assert.ok ( numerosOrdenados[0] == -5 , 'Números ordenados de menor a mayor: 1º -5' );
    	assert.ok ( numerosOrdenados[1] == 0 , '2º 0' ); // Si pongo numeros.sort()[1] ejecutaría sort de nuevo
    	assert.ok ( numerosOrdenados[2] == 1 , '3º 1' );
    	assert.ok ( numerosOrdenados[3] == 3 , '4º 3' );
    	assert.ok ( numerosOrdenados[4] == 5 , '5º 5' );
    	
    	var letras = new Array ("b", "a", "A", "h");
    	assert.ok ( letras.sort()[0] == "A" , 'Letras ordenadas de menor a mayor: 1º "A"' );
    	assert.ok ( letras.sort()[1] == "a" , '2º "a"' );
    	assert.ok ( letras.sort()[2] == "b", '3º "b"' );
    	assert.ok ( letras.sort()[3] == "h" , '4º "h"' );


    });

    
    
	QUnit.test( "Calcular Precio", function( assert ) {
		assert.ok ( calcularPrecio("lunes",18) == '2€', 'Lunes, 29 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("lunes",45) == '5€', 'Lunes, 45 años. El precio es: 5€' );
		
		assert.ok ( calcularPrecio("martes",0) == '2€', 'Martes, 0 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("martes",15) == '2€', 'Martes, 15 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("martes",25) == '2€', 'Martes, 25 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("martes",26) == '5€', 'Martes, 26 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",28) == '5€', 'Martes, 28 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",28) == '5€', 'Martes, 28 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",50) == '5€', 'Martes, 50 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",51) == '7€', 'Martes, 51 años. El precio es: 7€' );
		assert.ok ( calcularPrecio("martes",99) == '7€', 'Martes, 99 años. El precio es: 7€' );
		
		assert.ok ( calcularPrecio("miercoles",13) == '3€', 'Miércoles, 13 años. El precio es: 3€' );
		assert.ok ( calcularPrecio("miercoles",36) == '5€', 'Miércoles, 36 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("miercoles",82) == '8€', 'Miércoles, 82 años. El precio es: 8€' );
		
		assert.ok ( calcularPrecio("jueves",10) == '5€', 'Jueves, 10 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("jueves",61) == '7€', 'Jueves, 61 años. El precio es: 7€' );
		
		assert.ok ( calcularPrecio("viernes",99) == '10€', 'Viernes, 99 años. El precio es: 10€' );
		assert.ok ( calcularPrecio("sabado",99) == '10€', 'Sábado, 99 años. El precio es: 10€' );
		assert.ok ( calcularPrecio("domingo",99) == '10€', 'Domingo, 99 años. El precio es: 10€' );
		
		assert.ok ( calcularPrecio("asjdhfkjsh",13) == 'Has introducido mal el día/edad', 'asjdhfkjsh, 13 años. El precio es: ***' );
	});
	
	
	QUnit.test( "es_par ( param )", function( assert ) {
		assert.ok ( es_par(undefined), 'undefined NO es par' );
		assert.ok ( es_par(null)	, 'null NO es par' );
		assert.ok ( es_par(0)		, '0 NO es par' );
		assert.ok ( es_par(2)		, '2 es par' ); // porque es_par(2) devuelve un booleano no hay que compararlo no nada
		assert.ok ( es_par(-2)		, '-2 es par' );
		assert.ok ( es_par(2.0)		, '2.0 es par' );
		assert.ok ( es_par(3)		, '3 NO es par' );
		assert.ok ( es_par(-3)		, '-3 NO es par' );
		assert.ok ( es_par(2.1)		, '2.1 NO es par' );
	});
  </script>
  
</body>
</html>