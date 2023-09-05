Algoritmo Restaurante_venezolano
	Pabellon=5000  // Precio por plato para una persona
	Apepiada=2500  // Precio por  una arepa
	Apollo=2300    // Precio por una arepa
	Tequeños=4000  // Precio por decena de tequeños
	Empanadas=1000 // Precio por una empanada
	Torta=1800
	Definir cantidad Como Entero
	Repetir
		Limpiar Pantalla
		Escribir "°-------------------------------------------------------------°"
		Escribir "|    Bienvenidos al restaurante venezolano de Acriz Romero    |"
		Escribir "|     Menú de pedidos para llevar                             |"
		Escribir "°-------------------------------------------------------------°"  //Presentación
		Escribir "   1. Pabellón Criollo"
		Escribir "   2. Arepa reina pepiada"
		Escribir "   3. Arepa de pollo"
		Escribir "   4. Docena de tequeños"
		Escribir "   5. Empanada de carne mechada"
		Escribir "   6. Torta tres leches"
		Escribir "   7. Salir"
		Escribir " Elija una opción (1-7): Para tomar su pedido"
		Leer Eleccion
		Segun Eleccion Hacer           // Ciclo según, para la elección de la comida
			1:
				Escribir " Pabellón Criollo:"
				Escribir " Descripción:"
				Escribir " Guiso de carne mechada (rosbifs), con caraotas (porotos negros), arroz blanco y tajadas (plátano maduro en fetas frito)"
				Escribir " Precio por plato $5000" 
				Escribir " Elija la cantidad de platos de Pabellón criollo que desea"
				Leer cantidad
				tpagar= cantidad* Pabellon  // Se multiplica la cantidad de platos que desee la persona por el precio por plato
				
				cantidadpabe<-cantidadpabe+cantidad
			2:  
				Escribir " Arepa reina pepiada"
				Escribir " Descripción:"
				Escribir " Arepa con harina de maíz con una mezcla de pollo mechado con aguacate (Palta)"
				Escribir " Precio por arepa $2500"
				Escribir " Elija la Cantidad de Arepas que desea"
				Leer cantidad
				tpagar= cantidad* Apepiada  // Se multiplica la cantidad de arepas que desee la persona por el precio por arepa
				
				cantidadarepa<-cantidadarepa+cantidad
			3:  
				Escribir " Arepa de pollo:"
				Escribir " Descripción:"
				Escribir " Arepa con harina de maíz con guiso de pollo"
				Escribir " Precio por arepa $2300"
				Escribir " Elija la Cantidad de Arepas que desea"
				Leer cantidad
				tpagar= cantidad* Apollo    // Se multiplica la cantidad de arepas que desee la persona por el precio por arepa
				
				cantidadarepa2<-cantidadarepa2+cantidad
			4: 
				Escribir " Docena de Tequeños"
				Escribir " Descripción:"
				Escribir " Deditos de queso venezolano enrollado en masa y fritos"
				Escribir " Precio por docena de tequeños $4000"
				Escribir " Elija cuantas docenas de Tequeños"
				Leer cantidad
				tpagar= cantidad* Tequeños  // Se multiplica la cantidad de docenas de tequeño que desee la persona por el precio por docena
				
				cantidadteque<-cantidadteque+cantidad
			5: 
				Escribir " Empanada de carne:"
				Escribir " Descripción:"
				Escribir " Empanadas con harina de maíz con Guiso de carne mechada (rosbifs)"
				Escribir " Precio por Empanada $1000"
				Escribir " Elija la Cantidad de Empanadas que desea"
				Leer cantidad
				tpagar=cantidad* Empanadas  // Se multiplica la cantidad de empanadas que desee la persona por el precio por empanada
				cantidadempa<-cantidadempa+cantidad
				
			6:  Escribir " Torta tres leches"
				Escribir " Descripción:"
				Escribir " Biscocho de vainilla, embebido en una mezcla de leche evaporada, leche condensada y crema de leche, con topin de merengue italiano"
				Escribir " Precio por porción de torta $1800"
				Escribir " Elija la cantidad de porciones de torta tres leches que desea"
				Leer cantidad
				tpagar= cantidad* Torta  // Se multiplica la cantidad de porciones de torta que desee la persona por el precio por porción
				cantidadtorta<-cantidadtorta+cantidad
			7: 	
				Escribir "----Gracias, vuelva pronto----"
			De otro modo:
				Escribir " Opción no válida" // Respuesta si el cliente coloca otra opción que no sea de 1 al 7
		FinSegun
		preciofinal<-preciofinal+tpagar  // En caso  de agregar más de una elección de comida se va a ir sumando para dar total final a pagar
		Escribir " -------------------------------------------subtotales"              //se muestra la sumatoria de las compras realizadas
		Escribir "Cantidad de Pabellones:        " cantidadpabe    " x " Pabellon  "=$ " cantidadpabe*Pabellon 
		Escribir "Cantidad de Arepa de pepiada:  " cantidadarepa   " x " Apepiada  "=$ " cantidadarepa*Apepiada
		Escribir "Cantidad de Arepa de pollo:    " cantidadarepa2  " x " Apollo    "=$ " cantidadarepa2*Apollo
		Escribir "Cantidad de tequeños (docenas):" cantidadteque   " x " Tequeños  "=$ " cantidadteque*Tequeños
		Escribir "Cantidad de empanadas de carne:" cantidadempa    " x " Empanadas "=$ " cantidadempa*Empanadas
		Escribir "Cantidad de tortas tres leches:" cantidadtorta   " x " Torta     "=$ " cantidadtorta*Torta
		
		Escribir " ---------------------------------Total final a pagar $" preciofinal 
		Escribir " Ingrese 0 para salir" 
		Escribir " Ingrese cualquier otro número para volver al Menú Principal" // vuelve al menú principal por si la persona quiere agregar algo más a su pedido
		Leer salir
	Hasta Que salir=0 
	Escribir "----Gracias por su compra----"
	Escribir "----Vuelva pronto----"
	// Finaliza el ciclo repetir solo si el cliente coloca el 0
FinAlgoritmo

