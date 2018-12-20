                                                AUTOMATIZACIÓN DE UI TESTS

Para la realización de los tests end to end de la web www.tiendeo.com y teniendo en cuenta que hay que realizar una cobertura de los puntos críticos en un día laboral (8 horas), vamos a optar por realizar un set de smoke test con el que tendremos una cobertura mínima. Además este set podría ser utilizado tras cada deploy (despliegue?) de forma automática para chequear la integridad de lo deployado.

Para la realización de los tests automáticos del smoke test usaremos: 

-Selenium webdriver para el navegador Chrome (Se estima como el mas empleado)
-Nunit framework para unit test que usaremos de runner
-SpecFlow adaptación de cucumber para .net
-C#
-Visual Studio community edition 2017

Definición del smoke Test Funcional:


Test 1: Visualizar un catálogo y una oferta al azar


|Test |nºStep|				Descripcion									 |					Expected							|Actual|
|:--- |	:---:|					:---:									 |						:---:							|  ---:|
|1.1  | 	 |Abrir catálogo de sector al azar de una ciudad y un sector | 	 	 												|	   |
|	  |	  1  |Abrir URL: www.tiendeo.com	se muestra la web			 |		Se muestra la Web								|	   | 
| 	  |	  2  |Seleccionar botón-ciudad e introducir Valencia  			 |      Se muestra Valencia								| 	   | 
|     |   3	 |Seleccionar el Tab "Perfumería"	                         |		El Tab Perfumería se encuentra marcado	        |      |
| 	  |   4  |Seleccionar la tienda "Douglas" en el menú de la izquierda |	    El Tab Douglas se encuentra marcado             |	   |
| 	  |   5	 |Abrir un catálogo al azar	                                 |      El catálogo se muestra	                        |      | 
|1.2  |	 	 |	 Abrir catálogo de sector al azar de otra ciudad y sector|														|      |	 
| 	  |   1	 |Abrir URL: www.tiendeo.com								 |		Se muestra la web	 							|	   |
| 	  |   2	 |Seleccionar botón-ciudad e introducir Málaga				 |		Se muestra Málaga                               |	   |	 
|     |   3	 |Seleccionar el Tab "Deporte"								 |		El Tab Deporte se encuentra marcado				|	   |	 
| 	  |   4	 |Seleccionar la tienda "Foot Locker" en el menú de la izq   |	    El Tab Foot Locker se encuentra marcado         |      |	 
| 	  |   5	 |Abrir una oferta al azar									 |		La oferta se muestra							|	   |	 
				
Test 2: Guardar catalógos y marcar como favoritos	 

|Test |nºStep|				Descripcion									 |					Expected							|Actual|
|:--- |	:---:|					:---:									 |						:---:							|  ---:|
|2.1  |	 	 |Guardar un catálogo al azar								 |														|	   |			 	 
|     |   1	 |Abrir URL: www.tiendeo.com								 |		Se muestra la web								|	   |	 
| 	  |   2	 |Seleccionar al azar un catálogo de la homepage	         |		Se visualiza el catálogo						|	   |		 
| 	  |   3	 |Click en el corazón (esquina superior derecha)			 |		Corazón queda marcado							|	   |	 
| 	  |	  4	 |click en la flecha de retroceso 							 |	    Se muestra la homepage							|	   |	 
| 	  |	  5	 |Click en "Mi tiendeo" y luego en guardadas.				 |      Se muestra el catálogo marcado previamente		|	   |	 
|2.2  |	 	 |Marcar un catálogo al azar como favorito					 |														|	   |	 	 
|	  |	  1	 |Abrir URL: www.tiendeo.com								 |		Se muestra la web								|	   |	 
|	  |	  2	 |Seleccionar al azar un catálogo de la homepage			 |		Se visualiza el catálogo						|	   |	 
| 	  |   3	 |Click en la estrella de favoritos 						 |		Popup: Alerta creada							|	   | 
 

NOTA: En un caso “real” añadiría un Test Case para Log in, pues considero que es parte crítica en cualquier aplicación. Pero debido a las particularidades del ejercicio no pueden ser realizados. Igualmente el test 2.2 necesitaría un paso extra para el check pero no es posible por la misma razón.
