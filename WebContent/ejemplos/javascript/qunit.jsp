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
	QUnit.test( "calcularPrecio ( diaSemana, edad )", function( assert ) {
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