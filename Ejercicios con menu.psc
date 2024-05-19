Funcion Ejercicio_1
    Definir opcion, cantidad Como Entero;
    Definir costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real;
    Repetir
        Escribir "Menu:";
        Escribir "1. Calcular costo de las colas";
        Escribir "2. Salir";
        Escribir "Ingrese su opción:";
        Leer opcion;
        Segun opcion Hacer
            Caso 1:
                Escribir "Ingrese la cantidad de colas:";
                Leer cantidad;
                Si cantidad > 23 Entonces
                    costoPorUnidad <- 0.50;
                Sino
                    costoPorUnidad <- 0.50 * 1.20;
                FinSi
                totalSinIVA <- cantidad * costoPorUnidad;
                iva <- totalSinIVA * 0.12;
                totalAPagar <- totalSinIVA + iva;
                Escribir "Cantidad comprada: ", cantidad;
                Escribir "Costo por unidad: $", costoPorUnidad;
                Escribir "Total sin IVA: $", totalSinIVA;
                Escribir "IVA (12%): $", iva;
                Escribir "Total a pagar: $", totalAPagar;
            Caso 2:
                Escribir "Saliendo del programa.";
            De Otro Modo:
                Escribir "Opción no válida. Por favor, seleccione una opción válida.";
        FinSegun
    Hasta Que opcion = 2
FinFuncion

Funcion Ejercicio_3
    Definir dividendo, divisor, residuo, opcion Como Entero;
    Escribir "Seleccione una opción:";
    Escribir "1. Calcular el residuo";
    Escribir "2. Salir";
    Leer opcion;
    
    Si opcion = 1 Entonces
        Escribir "Ingrese el dividendo:";
        Leer dividendo;
        Escribir "Ingrese el divisor:";
        Leer divisor;
        
        residuo <- dividendo;
        
        Mientras residuo <- divisor Hacer
            residuo <- residuo - divisor;
        FinMientras
        
        Escribir "El residuo es:", residuo;
    Sino
        Si opcion <> 2 Entonces
            Escribir "Opción no válida. Intente de nuevo.";
        FinSi
    FinSi
FinFuncion

Funcion Ejercicio_4
    Definir numeroCita, opcionMenu Como Entero;
    Definir costoCita, montoTotalGastado Como Real;
    Escribir "Bienvenido al consultorio del Dr. Paez";
    Escribir "--------------------------------------";
    Escribir "Seleccione una opción:";
    Escribir "1. Calcular el costo de la cita";
    Escribir "2. Calcular el monto total gastado en el tratamiento";
    Escribir "3. Salir";
    Leer opcionMenu;
    Segun opcionMenu Hacer
        Caso 1:
            Escribir "Ingrese el número de cita:";
            Leer numeroCita;
            //costoCita = CalcularCostoCita(numeroCita)
            Escribir "El costo de la cita número ", numeroCita, " es: $10", costoCita;
        Caso 2:
            Escribir "Ingrese el número de cita para calcular el monto total gastado:";
            Leer numeroCita;
            //montoTotalGastado = CalcularMontoTotalGastado(numeroCita)
            Escribir "El monto total gastado hasta la cita número ", numeroCita, " es: $7", montoTotalGastado;
        Caso 3:
            Escribir "Gracias por utilizar el consultorio del Dr. Paez.";
        De Otro Modo:
            Escribir "Opción no válida. Por favor, seleccione una opción válida.";
    Fin Segun
FinFuncion

Funcion Ejercicio_5
    Definir numero1, numero2, numero3, numero4, opcion Como Entero;
    Escribir("Ingrese el número 1: ");
    Leer numero1;
    Escribir("Ingrese el número 2: ");
    Leer numero2;
    Escribir("Ingrese el número 3: ");
    Leer numero3;
    Escribir("Ingrese el número 4: ");
    Leer numero4;
    Escribir("Seleccione una opción:");
    Escribir("1. Verificar si el número 1 es la mitad del número 2");
    Escribir("2. Verificar si el número 3 es divisor del número 4");
    Escribir("3. Salir");
    Leer opcion;
    Segun opcion Hacer
        Caso 1:
            Si (numero1 * 2 = numero2) Entonces
                Escribir("El número 1 es la mitad del número 2.");
            Sino
                Escribir("El número 1 no es la mitad del número 2.");
            FinSi
        Caso 2:
            Si (numero4 MOD numero3 = 0) Entonces
                Escribir("El número 3 es divisor del número 4.");
            Sino
                Escribir("El número 3 no es divisor del número 4.");
            FinSi
        Caso 3:
            Escribir("Saliendo del programa.");
        Otro:
            Escribir("Opción no válida.");
    FinSegun
FinFuncion

Funcion Ejercicio_6
    Definir tipotarjeta, opcion Como Entero;
    Definir limiteActual, nuevoLimite Como Real;
    Escribir("Ingrese el tipo de tarjeta (1, 2, 3 u otro): ");
    Leer tipotarjeta;
    Escribir("Ingrese el límite de crédito actual: ");
    Leer limiteActual;
    Escribir("Seleccione el tipo de tarjeta:");
    Escribir("1. Tipo 1");
    Escribir("2. Tipo 2");
    Escribir("3. Tipo 3");
    Escribir("4. Otro");
    Leer opcion;
    Segun opcion Hacer
        Caso 1:
            nuevoLimite <- limiteActual * 1.25 + 20;
        Caso 2:
            nuevoLimite <- limiteActual * 1.35 + 20;
        Caso 3:
            nuevoLimite <- limiteActual * 1.40 + 20;
        Otro:
            nuevoLimite <- limiteActual * 1.50 + 20;
    FinSegun
    Escribir "El nuevo límite de crédito es: ", nuevoLimite;
FinFuncion

Funcion Ejercicio_7
    // Declaración de variables
    Definir numero1, numero2, numero3, numero4, opcion Como Entero;
    // Entrada de datos
    Escribir("Ingrese el número 1: ");
    Leer numero1;
    Escribir("Ingrese el número 2: ");
    Leer numero2;
    Escribir("Ingrese el número 3: ");
    Leer numero3;
    Escribir("Ingrese el número 4: ");
    Leer numero4;
    // Menú de opciones
    Escribir("Seleccione una opción:");
    Escribir("1. Verificar si el número 1 es divisor del número 3");
    Escribir("2. Verificar si el número 2 es el doble del número 4");
    Escribir("3. Salir");
    Leer opcion;
    // Procesamiento de opciones
    Segun opcion Hacer
        1:
            // Verificar si el número 1 es divisor del número 3
            Si (numero3 MOD numero1 = 0) Entonces
                Escribir("El número 1 es divisor del número 3.");
            Sino
                Escribir("El número 1 no es divisor del número 3.");
            FinSi
        2:
            // Verificar si el número 2 es el doble del número 4
            Si (numero2 = numero4 * 2) Entonces
                Escribir("El número 2 es el doble del número 4.");
            Sino
                Escribir("El número 2 no es el doble del número 4.");
            FinSi
        3:
            Escribir("Saliendo del programa.");
        De Otro Modo:
            Escribir("Opción no válida.");
    FinSegun
FinFuncion

Funcion Ejercicio_8
    // Declaración de variables
    Definir tipoTarjeta Como Entero;
    Definir limiteActual, aumento, nuevoLimite Como Real;
    // Entrada de datos
    Escribir("Ingrese el tipo de tarjeta (1, 2, 3 u otro): ");
    Leer tipoTarjeta;
    Escribir("Ingrese el límite de crédito actual: ");
    Leer limiteActual;
    // Menú de opciones
    Escribir("Seleccione el tipo de tarjeta:");
    Escribir("1. Tipo 1");
    Escribir("2. Tipo 2");
    Escribir("3. Tipo 3");
    Escribir("4. Otro");
    Leer opcion;
    // Procesamiento de opciones
    Segun tipoTarjeta Hacer
        1:
            aumento <- 100;
        2:
            aumento <- 200;
        3:
            aumento <- 300;
        Otro:
            aumento <- 500;
    FinSegun
    // Calcular nuevo límite con aumento del 10%
    nuevoLimite <- limiteActual + aumento + (limiteActual * 0.10);
    // Salida de resultados
    Escribir "El nuevo límite de crédito es: ", nuevoLimite;
FinFuncion

Funcion Ejercicio_9
    // Declaración de variables
    Definir numero, opcion Como Entero;
    // Entrada de datos
    Escribir("Ingrese un número: ");
    Leer numero;
    // Menú de opciones
    Escribir("Seleccione una opción:");
    Escribir("1. Verificar si el número es negativo y menor que -20");
    Escribir("2. Verificar si el número es positivo, par o impar y múltiplo de 7");
    Escribir("3. Salir");
    Leer opcion;
    // Procesamiento de opciones
    Segun opcion Hacer
        1:
            // Verificar si el número es negativo y menor que -20
            Si (numero < -20) Entonces
                Escribir("El número es negativo y menor que -20.");
            Sino
                Escribir("El número no cumple la condición.");
            FinSi
        2:
            // Verificar si el número es positivo, par o impar y múltiplo de 7
            Si (numero > 0) Entonces
                Si (numero MOD 2 = 0) Entonces
                    Si (numero MOD 7 = 0) Entonces
                        Escribir("El número es positivo, par y múltiplo de 7.");
                    Sino
                        Escribir("El número es positivo, par pero no múltiplo de 7.");
                    FinSi
                Sino
                    Si (numero MOD 7 = 0) Entonces
                        Escribir("El número es positivo, impar y múltiplo de 7.");
                    Sino
                        Escribir("El número es positivo, impar pero no múltiplo de 7.");
                    FinSi
                FinSi
            Sino
                Escribir("El número no es positivo.");
            FinSi
        3:
            Escribir("Saliendo del programa.");
        De Otro Modo:
            Escribir("Opción no válida.");
    FinSegun
FinFuncion

Funcion Ejercicio_10
    Definir tipoPitajaya, taPitajaya, opcion Como Entero;
    Definir precioInicial, precioFinal Como Real;
    // Menú para seleccionar el tipo de pitajaya
    Escribir("Seleccione el tipo de pitajaya:");
    Escribir("1. Amarilla");
    Escribir("2. Colorada");
    Leer tipoPitajaya;
    // Menú para seleccionar el tamaño de pitajaya
    Escribir("Seleccione el tamaño de pitajaya:");
    Escribir("1. Tamaño 1");
    Escribir("2. Tamaño 2");
    Leer taPitajaya;
    // Ingresar el precio inicial al quintal de pitajaya
    Escribir("Ingrese el precio inicial al quintal:");
    Leer precioInicial;
    // Calcular el precio final según el tipo y tamaño de pitajaya
    Segun tipoPitajaya Hacer
        1:
            Segun tamañoPitajaya Hacer
                1:
                    precioFinal <- precioInicial + 10;
                De Otro Modo:
                    precioFinal <- precioInicial * 1.15 + 5;
            FinSegun
        De Otro Modo:
            Segun tamañoPitajaya Hacer
                1:
                    precioFinal <- precioInicial - 20;
                De Otro Modo:
                    precioFinal <- precioInicial * 0.8;
					// 20% de descuento
            FinSegun
    FinSegun
    // Aplicar descuentos de IVA
    precioFinal <- precioFinal * 0.88; // 5% de descuento y 12% de IVA
    // Mostrar el resultado
    Escribir "El precio de embarque es:", precioFinal;
FinFuncion

Funcion Ejercicio_11
    Definir opcion, numero Como Entero;
    Escribir "Ingrese un número:";
    Leer numero;
    Escribir "Seleccione una opción:";
    Escribir "1. Verificar si es par y menor que 10";
    Escribir "2. Verificar si es negativo e impar";
    Escribir "3. Verificar si es negativo y divisible por 5";
    Escribir "Ingrese el número de la opción:";
    Leer opcion;
    Segun opcion Hacer
        Caso 1:
            Si (numero MOD 2 = 0) Y (numero < 10) Entonces
                Escribir "El número es par y menor que 10.";
            Sino
                Escribir "El número no cumple con la condición.";
            FinSi
        Caso 2:
            Si (numero < 0) Y (numero MOD 2 <> 0) Entonces
                Escribir "El número es negativo e impar.";
            Sino
                Escribir "El número no cumple con la condición.";
            FinSi
        Caso 3:
            Si (numero < 0) Y (numero MOD 5 = 0) Entonces
                Escribir "El número es negativo y divisible por 5.";
            Sino
                Escribir "El número no cumple con la condición.";
            FinSi
        De Otro Modo:
            Escribir "Opción no válida.";
    FinSegun
FinFuncion

Funcion Ejercicio_12
    // Declaración de variables
    Definir clave, materiaPrima, costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real;
    // Solicitar al usuario la clave del artículo
    Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): ";
    Leer clave;
    // Solicitar al usuario el costo de la materia prima
    Escribir "Ingrese el costo de la materia prima: ";
    Leer materiaPrima;
    // Inicializar variables
    costoManoDeObra <- 0;
    gastosFabricacion <- 0;
    // Calcular costo de mano de obra y gastos de fabricación según la clave
    Segun clave Hacer
        Caso 3, 4:
            costoManoDeObra <- 0.75 * materiaPrima;
            gastosFabricacion <- 0.35 * materiaPrima;
        Caso 1, 5:
            costoManoDeObra <- 0.80 * materiaPrima;
            gastosFabricacion <- 0.30 * materiaPrima;
        Caso 2, 6:
            costoManoDeObra <- 0.85 * materiaPrima;
            gastosFabricacion <- 0.30 * materiaPrima;
        De Otro Modo:
            Escribir "Clave no válida.";
            //Devolver
    FinSegun
    // Calcular costo de producción y precio de venta
    costoProduccion <- materiaPrima + costoManoDeObra + gastosFabricacion;
    precioVenta <- costoProduccion + 0.45 * costoProduccion;
    // Mostrar resultados
    Escribir "Costo de producción: ", costoProduccion;
    Escribir "Precio de venta: ", precioVenta;
FinFuncion

Funcion Ejercicio_13
    // Definir variables
    Definir opcion, numero, contadorDigitos Como Entero;
    // Solicitar al usuario ingresar un número entero
    Escribir "Ingrese un número entero:";
    Leer numero;
    // Mostrar menú
    Escribir "Seleccione una opción:";
    Escribir "1. Calcular la cantidad de dígitos";
    Escribir "Ingrese el número de la opción:";
    Leer opcion;
    // Según la opción seleccionada
    Segun opcion Hacer
        Caso 1:
            // Inicializar el contador de dígitos
            contadorDigitos <- 0;
			
            // Calcular la cantidad de dígitos usando un bucle mientras
            Mientras numero <> 0 Hacer
                numero <- numero / 10;
                contadorDigitos <- contadorDigitos + 1;
            FinMientras
			
            // Mostrar el resultado al usuario
            Escribir "El número tiene ", contadorDigitos, " dígitos.";
        De Otro Modo:
            // Mensaje para opción no válida
            Escribir "Opción no válida.";
    FinSegun
FinFuncion

Funcion Ejercicio_14
    // Declaración de variables
    Definir numero, reverso, digito, original Como Entero;
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número: ";
    Leer numero;
    // Guardar una copia del número original
    original <- numero;
    // Inicializar la variable reverso
    reverso <- 0;
    // Calcular el número al revés
    Mientras numero > 0 Hacer
        digito <- numero Mod 10;
        reverso <- reverso * 10 + digito;
        numero <- numero / 10;
    Fin Mientras
    // Determinar si el número es capicúa
    Si original = reverso Entonces
        Escribir "El número es capicúa.";
    Sino
        Escribir "El número no es capicúa.";
    Fin Si
FinFuncion

Funcion Ejercicio_15
    // Declaración de variables
    Definir numero, divisor, opcion Como Entero;
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número: ";
    Leer numero;
    // Menú de opciones
    Escribir "Seleccione una opción:";
    Escribir "1 Mostrar divisores";
    Escribir "2. Salir";
    Leer opcion;
    // Evaluar la opción seleccionada
    Segun opcion Hacer
        1:
            // Mostrar los divisores del número
            Escribir "Divisores de ", numero, ":";
            Para divisor <- 1 Hasta numero Hacer
                Si numero Mod divisor = 0 Entonces
                    Escribir divisor;
                Fin Si
            Fin Para
        2:
            // Salir del programa
            Escribir "Saliendo del programa.";
        De Otro Modo:
            Escribir "Opción no válida.";
    Fin Segun
FinFuncion

Funcion Ejercicio_16
    Definir numero, divisor, suma, opcion Como Entero;
    suma <- 0;
    Escribir "Ingrese un número: ";
    Leer numero;
    Escribir "Seleccione una opción:";
    Escribir "1. Calcular y mostrar la suma de divisores";
    Escribir "2. Salir";
    Leer opcion;
    Segun opcion Hacer
        1:
            Para divisor <- 1 Hasta numero Hacer
                Si numero Mod divisor = 0 Entonces
                    suma <- suma + divisor;
                Fin Si
            Fin Para
			
            Escribir "La suma de los divisores de ", numero, " es: ", suma;
        2:
            Escribir "Saliendo del programa.";
        De Otro Modo:
            Escribir "Opción no válida.";
    Fin Segun
FinFuncion

Funcion Ejercicio_17
    Definir num, contador, opcion, i Como Entero;
    Mostrar "1. Ingresar número";
    Mostrar "2. Contar divisores";
    Mostrar "3. Salir";
    Repetir
        Escribir "Ingrese una opción: ";
        Leer opcion;
        
        Segun opcion Hacer
            1:
                Escribir "Ingrese un número: ";
                Leer num;
            2:
                contador <- 0;
                Para i <- 1 Hasta num Hacer
                    Si num MOD i == 0 Entonces
                        contador <- contador + 1;
                    FinSi
                FinPara
                Escribir "El número ", num, " tiene ", contador, " divisores.";
            3:
                Escribir "Adiós.";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        FinSegun
    Hasta que opcion = 3
FinFuncion

Funcion Ejercicio_18
    Definir num, suma, opcion, i Como Entero;
    Mostrar "1. Ingresar número";
    Mostrar "2. Verificar si es perfecto";
    Mostrar "3. Salir";
    Repetir
        Escribir "Ingrese una opción: ";
        Leer opcion;
        Segun opcion Hacer
            1:
                Escribir "Ingrese un número: ";
                Leer num;
            2:
                suma <- 0;
                Para i <- 1 Hasta num / 2 Hacer
                    Si num MOD i == 0 Entonces
                        suma <- suma + i;
                    FinSi
                FinPara
                Si suma == num Entonces
                    Escribir "El número ", num, " es perfecto.";
                Sino
                    Escribir "El número ", num, " no es perfecto.";
                FinSi
            3:
                Escribir "Adiós.";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        FinSegun
    Hasta que opcion = 3
FinFuncion

Funcion Ejercicio_19
    Definir num, i, opcion, contador Como Entero;
    Mostrar "1. Ingresar número";
    Mostrar "2. Verificar si es primo";
    Mostrar "3. Salir";
    Repetir
        Escribir "Ingrese una opción: ";
        Leer opcion;
        Segun opcion Hacer
            1:
                Escribir "Ingrese un número: ";
                Leer num;
            2:
                Si num <= 1 Entonces
                    Escribir "El número ", num, " no es primo.";
                Sino
                    contador <- 0;
                    Para i <- 1 Hasta num Hacer
                        Si num MOD i == 0 Entonces
                            contador <- contador + 1;
                        FinSi
                    FinPara
                    Si contador == 2 Entonces
                        Escribir "El número ", num, " es primo.";
                    Sino
                        Escribir "El número ", num, " no es primo.";
                    FinSi
                FinSi
            3:
                Escribir "Adiós.";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        FinSegun
    Hasta que opcion = 3
FinFuncion

Funcion Ejercicio_20
    Definir num1, num2, i, opcion, contador1, contador2 Como Entero;
    Mostrar "1. Ingresar primer número";
    Mostrar "2. Ingresar segundo número";
    Mostrar "3. Verificar si son primos gemelos";
    Mostrar "4. Salir";
    Repetir
        Escribir "Ingrese una opción: ";
        Leer opcion;
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer número: ";
                Leer num1;
            2:
                Escribir "Ingrese el segundo número: ";
                Leer num2;
            3:
                contador1 <- 0;
                contador2 <- 0;
                Para i <- 1 Hasta num1 Hacer
                    Si num1 MOD i == 0 Entonces
                        contador1 <- contador1 + 1;
                    FinSi
                FinPara
                Para i <- 1 Hasta num2 Hacer
                    Si num2 MOD i == 0 Entonces
                        contador2 <- contador2 + 1;
                    FinSi
                FinPara
                Si contador1 == 2 Y contador2 == 2 Y Abs(num1 - num2) == 2 Entonces
                    Escribir "Los números ", num1, " y ", num2, " son primos gemelos.";
                Sino
                    Escribir "Los números ", num1, " y ", num2, " no son primos gemelos.";
                FinSi
            4:
                Escribir "Que tengas lindo día :D";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        FinSegun
    Hasta que opcion = 4
FinFuncion

Funcion Ejercicio_21
    Definir num1, num2, i, opcion, sumaDivisores1, sumaDivisores2 Como Entero;
    Mostrar "1. Ingresar primer número";
    Mostrar "2. Ingresar segundo número";
    Mostrar "3. Verificar si son primos amigos";
    Mostrar "4. Salir";
    Repetir
        Escribir "Ingrese una opción: ";
        Leer opcion;
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer número: ";
                Leer num1;
            2:
                Escribir "Ingrese el segundo número: ";
                Leer num2;
            3:
                sumaDivisores1 <- 0;
                sumaDivisores2 <- 0;
                Para i <- 1 Hasta num1 / 2 Hacer
                    Si num1 MOD i == 0 Entonces
                        sumaDivisores1 <- sumaDivisores1 + i;
                    FinSi
                FinPara
                Para i <- 1 Hasta num2 / 2 Hacer
                    Si num2 MOD i == 0 Entonces
                        sumaDivisores2 <- sumaDivisores2 + i;
                    FinSi
                FinPara
                Si sumaDivisores1 == num2 Y sumaDivisores2 == num1 Entonces
                    Escribir "Los números ", num1, " y ", num2, " son primos amigos.";
                Sino
                    Escribir "Los números ", num1, " y ", num2, " no son primos amigos.";
                FinSi
            4:
                Escribir "Adiós te me cuidas :D";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        FinSegun
    Hasta que opcion = 4
FinFuncion

Funcion Ejercicio_22
    Definir n, i, opcion, respuesta Como Entero;
    respuesta <- 2;
    Escribir "Ingrese el valor de n:";
    Leer n;
    Repetir
        Escribir "Menú:";
        Escribir "1. Mostrar secuencia";
        Escribir "2. Salir";
        Escribir "Seleccione una opción:";
        Leer opcion;
        Segun opcion Hacer
            1:
                Escribir "Secuencia:";
                Para i <- 1 Hasta n Hacer
                    Escribir respuesta;
                    respuesta <- respuesta * 2;
                Fin Para
            2:
                Escribir "Saliendo del programa.";
            Otro:
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
    Hasta Que opcion = 2
FinFuncion

Funcion Ejercicio_23
    Definir tamano, i, num Como Entero;
    Definir productoPares, productoImpares Como Entero;
    Escribir "Ingrese el tamaño del arreglo:";
    Leer tamano;
    Definir arreglotamano Como Entero;
    productoPares <- 1;
    productoImpares <- 1;
    Para i <- 0 Hasta tamano - 1 Hacer
        Escribir "Ingrese el elemento ", i, ":";
        Leer num;
        arregloi <- num;
        Si i MOD 2 = 0 Entonces
            productoPares <- productoPares * num;
        Sino
            productoImpares <- productoImpares * num;
        Fin Si
    Fin Para
    Escribir "Producto de elementos en posiciones pares:", productoPares;
    Escribir "Producto de elementos en posiciones impares:", productoImpares;
FinFuncion

Funcion Ejercicio_24
    Definir n, i, opcion Como Entero;
    Definir respuesta Como Real;
    n <- 6;
    respuesta <- 20;
    Repetir
        Escribir "Menú:";
        Escribir "1. Mostrar secuencia";
        Escribir "2. Salir";
        Escribir "Seleccione una opción:";
        Leer opcion;
        Segun opcion Hacer
            1:
                Escribir "Secuencia:";
                Para i <- 1 Hasta n Hacer
                    Escribir respuesta;
                    Si i MOD 2 = 0 Entonces
                        respuesta <- respuesta - 5;
                    Sino
                        respuesta <- respuesta + 5;
                    Fin Si
                Fin Para
            2:
                Escribir "Saliendo del programa.";
            Otro:
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
    Hasta Que opcion = 2
FinFuncion

Funcion Ejercicio_25
    Definir n, i, j, k Como Entero;
    Definir arregloOriginal100, arregloPositivos100, arregloNegativos100 Como Real;
    Escribir "Ingrese la cantidad de elementos del arreglo (menor o igual a 100):";
    Leer n;
    Escribir "Ingrese los elementos del arreglo:";
    Para i <- 1 Hasta n Hacer
        Leer arregloOriginali;
    Fin Para
    j <- 1;
    k <- 1;
    Para i <- 1 Hasta n Hacer
        Si arregloOriginali >= 0 Entonces
            arregloPositivosj <- arregloOriginali;
            j <- j + 1;
        Sino
            arregloNegativosk <- arregloOriginali;
            k <- k + 1;
        Fin Si
    Fin Para
    Si j > 1 Entonces
        Escribir "Arreglo de números positivos:";
        Para i <- 1 Hasta j - 1 Hacer
            Escribir arregloPositivosi;
        Fin Para
    Sino
        Escribir "No hay números positivos en el arreglo.";
    Fin Si
    Si k > 1 Entonces
        Escribir "Arreglo de números negativos:";
        Para i <- 1 Hasta k - 1 Hacer
            Escribir arregloNegativosi;
        Fin Para
    Sino
        Escribir "No hay números negativos en el arreglo.";
    Fin Si
FinFuncion

Funcion Ejercicio_26
    // Declaración de variables
    Definir num, sumaPares, contMultiplos3, opcion Como Entero;
    
    // Inicialización de variables
    sumaPares <- 0;
    contMultiplos3 <- 0;
    
    // Menú principal
    Repetir
        Escribir "Menú:";
        Escribir "1. Ingresar secuencia de números";
        Escribir "2. Mostrar suma de pares y cantidad de múltiplos de 3";
        Escribir "3. Salir";
        Escribir "Seleccione una opción:";
        Leer opcion;
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un negativo
                Mientras Verdadero Hacer
                    Escribir "Ingrese un número (ingrese un número negativo para terminar):";
                    Leer num;
                    
                    Si num < 0 Entonces
                        // Salir del bucle si se ingresa un número negativo
                        //Romper
                    Fin Si
                    
                    // Verificar si el número es par
                    Si num MOD 2 = 0 Entonces
                        sumaPares <- sumaPares + num;
                    Fin Si
                    
                    // Verificar si el número es múltiplo de 3
                    Si num MOD 3 = 0 Entonces
                        contMultiplos3 <- contMultiplos3 + 1;
                    Fin Si
                Fin Mientras
            2:
                // Mostrar suma de pares y cantidad de múltiplos de 3
                Escribir "Suma de números pares:", sumaPares;
                Escribir "Cantidad de números múltiplos de 3:", contMultiplos3;
            3:
                // Salir del programa
                Escribir "Saliendo del programa.";
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
    Hasta Que opcion = 3
FinFuncion

Funcion Ejercicio_27
    // Declaración de variables
    Definir num, sumaPares, contMultiplos3, opcion Como Entero;
    
    // Inicialización de variables
    sumaPares <- 0;
    contMultiplos3 <- 0;
    
    // Menú principal
    Repetir
        Escribir "Menú:";
        Escribir "1. Ingresar secuencia de números";
        Escribir "2. Mostrar suma de pares y cantidad de múltiplos de 3";
        Escribir "3. Salir";
        Escribir "Seleccione una opción:";
        Leer opcion;
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un negativo
                Mientras Verdadero Hacer
                    Escribir "Ingrese un número (ingrese un número negativo para terminar):";
                    Leer num;
                    
                    Si num < 0 Entonces
                        // Salir del bucle si se ingresa un número negativo
                        //Romper
                    Fin Si
                    
                    // Verificar si el número es par
                    Si num MOD 2 = 0 Entonces
                        sumaPares <- sumaPares + num;
                    Fin Si
                    
                    // Verificar si el número es múltiplo de 3
                    Si num MOD 3 = 0 Entonces
                        contMultiplos3 <- contMultiplos3 + 1;
                    Fin Si
                Fin Mientras
            2:
                // Mostrar suma de pares y cantidad de múltiplos de 3
                Escribir "Suma de números pares:", sumaPares;
                Escribir "Cantidad de números múltiplos de 3:", contMultiplos3;
            3:
                // Salir del programa
                Escribir "Saliendo del programa.";
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
    Hasta Que opcion = 3
FinFuncion

Funcion Ejercicio_28
    // Declaración de variables
    Definir num, contMay5, sumaMultiplos5, opcion Como Entero;
    // Inicialización de variables
    contMay5 <- 0;
    sumaMultiplos5 <- 0;
    // Menú principal
    Repetir
        Escribir "Menú:";
        Escribir "1. Ingresar secuencia de números (ingrese un número par para terminar)";
        Escribir "2. Mostrar cantidad de números mayores a 5 y suma de múltiplos de 5";
        Escribir "3. Salir";
        Escribir "Seleccione una opción:";
        Leer opcion;
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un número par
                Mientras Verdadero Hacer
                    Escribir "Ingrese un número (ingrese un número par para terminar):";
                    Leer num;
                    Si num MOD 2 = 0 Entonces
                        // Salir del bucle si se ingresa un número par
                        //Romper
                    Fin Si
                    // Analizar el número
                    Si num > 5 Entonces
                        contMay5 <- contMay5 + 1;
                    Fin Si
                    Si num MOD 5 = 0 Entonces
                        sumaMultiplos5 <- sumaMultiplos5 + num;
                    Fin Si
                Fin Mientras
            2:
                // Mostrar cantidad de números mayores a 5 y suma de múltiplos de 5
                Escribir "Cantidad de números mayores a 5:", contMay5;
                Escribir "Suma de múltiplos de 5:", sumaMultiplos5;
            3:
                // Salir del programa
                Escribir "Saliendo del programa.";
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
    Hasta Que opcion = 3
FinFuncion

Funcion Ejercicio_29
    // Declaración de variables
    Definir num, sumaCuadrados, i, opcion Como Entero;
    Definir arreglo100 Como Entero; // Definir un arreglo de tamaño máximo 100
    // Inicialización de variables
    i <- 1;
    sumaCuadrados <- 0;
    // Menú principal
    Repetir
        Escribir "Menú:";
        Escribir "1. Ingresar secuencia de números (ingrese 0 para terminar)";
        Escribir "2. Mostrar suma de cuadrados";
        Escribir "3. Salir";
        Escribir "Seleccione una opción:";
        Leer opcion;
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un 0
                Mientras Verdadero Hacer
                    Escribir "Ingrese un número (ingrese 0 para terminar):";
                    Leer num;
                    Si num = 0 Entonces
                        // Salir del bucle si se ingresa un 0
                        //Romper
                    Fin Si
                    // Almacenar el número en el arreglo
                    arregloi <- num;
                    i <- i + 1;
                Fin Mientras
            2:
                // Mostrar suma de cuadrados
                Si i > 1 Entonces // Verificar si se ingresaron números
                    Escribir "Arreglo:";
                    Para j <- 1 Hasta i - 1 Hacer
                        Escribir arregloj;
                        // Sumar el cuadrado de cada número
                        sumaCuadrados <- sumaCuadrados + arregloj ^ 2;
                    Fin Para
                    Escribir "Suma de cuadrados:", sumaCuadrados;
                Sino
                    Escribir "No se han ingresado números.";
                Fin Si
            3:
                // Salir del programa
                Escribir "Saliendo del programa.";
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
    Hasta Que opcion = 3
FinFuncion

Funcion Ejercicio_30
    // Declarar variables
    Definir secuencia, respuestaSuma Como Real;
    Definir arreglo100 Como Real;
	// Definir un arreglo de tamaño máximo 100
    respuestaSuma <- 0;
	
    // Entrada de datos
    Mostrar "Ingrese una secuencia de números. Para terminar, ingrese un número negativo.";
    Leer secuencia;
	
    // Procesamiento de la secuencia
    Mientras secuencia >= 0 Hacer
		
        // Almacenar número en el arreglo
        //arreglo.Agregar(secuencia);
		
        // Leer siguiente número
        Mostrar "Ingrese otro número (negativo para terminar):";
        Leer secuencia;
    Fin Mientras
	
    // Mostrar arreglo
    Mostrar "El arreglo es:", arreglo;
	
    // Calcular y mostrar la suma de los cubos
    Para i Desde 0 Hasta arreglo Hacer
        respuestaSuma <- respuestaSuma + arregloi ^ 3;
    Fin Para
	
    // Mostrar la suma de los cubos
    Mostrar "La suma de los cubos es:", respuestaSuma;
FinFuncion

Funcion Ejercicio_31
    Definir frase, opcion Como Cadena;
    Definir palabras Como Cadena;
    Definir contador Como Entero;
    Repetir
        Escribir "1. Ingresar frase";
        Escribir "2. Contar palabras";
        Escribir "3. Salir";
        Escribir "Elija una opcion: ";
        Leer opcion1;
        Segun opcion1 Hacer
            Caso "1"
                Escribir "Ingrese la frase: ";
                Leer frase;
                palabras <- frase.Separar(" "); // Separar la frase en palabras
            Caso "2":
                Si frase <> "" Entonces // Verificar si se ha ingresado una frase
                    contador <- palabras.Longitud(); // Contar la cantidad de palabras
                    Escribir "La frase tiene ", contador, " palabra(s).";
                Sino
                    Escribir "Primero ingrese una frase.";
                FinSi
            Caso "3":
                Escribir "Saliendo del programa.";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        FinSegun
    Hasta Que opcion = "3"
FinFuncion

Funcion Ejercicio_32
    // Declarar variables
    Definir secuencia como Real;
    Definir arreglo como Real;
    Definir opcion como Entero;
    // Menú
    Repetir
        Mostrar "1. Ingresar número";
        Mostrar "2. Mostrar arreglo original";
        Mostrar "3. Duplicar arreglo";
        Mostrar "4. Salir";
        Mostrar "Seleccione una opción:";
        Leer opcion;
		
        // Según la opción seleccionada
        Segun opcion Hacer
            1:
                // Ingresar número a la secuencia
                Mostrar "Ingrese un número (negativo para terminar):";
                Leer secuencia;
				
                // Validar si es negativo para terminar
                Si secuencia >= 0 Entonces
                    // Almacenar número en el arreglo
                    arreglo <- Agregarsecuencia;
                Fin Si
            2:
                // Mostrar arreglo original
                Mostrar "El arreglo original es:";
                Para i desde 0  hasta Longitud(arreglo)-1 Hacer
                    Mostrar arregloi;
                Fin Para
            3:
                // Duplicar arreglo
                Para i desde 0 hasta Longitud(arreglo)-1 Hacer
                    arregloi <- arregloi * 2;
                Fin Para
				
                Mostrar "El arreglo duplicado es:";
                Para i desde 0 hasta Longitud(arreglo)-1 Hacer
                    Mostrar arregloi;
                Fin Para
            4:
                // Salir del bucle
                Mostrar "Saliendo del programa.";
            Otro:
                // Opción no válida
                Mostrar "Opción no válida. Intente nuevamente.";
        Fin Segun
    Hasta Que opcion = 4
FinFuncion

Funcion Ejercicio_33
    Definir letra, opcion, contador Como Entero;
	
    contador <- 0;
	
    Repetir
        Escribir "Menu:";
        Escribir "1. Ingresar secuencia de caracteres";
        Escribir "2. Salir";
        Escribir "Selecciona una opción:";
        Leer opcion;
		
        Segun opcion Hacer
            1:
                Escribir "Ingresa una secuencia de caracteres (ingresa 0 para terminar):";
                // Bucle para leer la secuencia hasta que se ingrese 'a'
                Repetir
                    Leer letra;
                    Si letra = "X" Entonces
                        contador <- contador + 1;
                    FinSi
                Hasta Que letra <- "a"
                Escribir "La letra x se ingresó ", contador, " veces.";
            2:
                Escribir "Saliendo del programa.";
            OtroCaso:
                Escribir "Opción no válida. Inténtalo de nuevo.";
        FinSegun
    Hasta Que opcion = 2
FinFuncion

Funcion Ejercicio_34
    Definir numero1, numero2, i Como Entero;
    
    Escribir "Ingrese el primer número: ";
    Leer numero1;
    
    Escribir "Ingrese el segundo número: ";
    Leer numero2;
    
    Escribir "Los números mayores a 5 son:";
    
    i <- numero1;
    Mientras i <= numero2 Hacer
        Si i > 5 Entonces
            Escribir i;
        FinSi
	i <- i + 1;
    FinMientras
FinFuncion

Funcion Ejercicio_35
    Definir arreglo1 Como Entero;100  // Tamaño del arreglo1, ajusta según sea necesario
    Definir arreglo2 como entero[100] // Tamaño del arreglo2, ajusta según sea necesario
    Definir numero, indice1, indice2, i Como Entero;
	
    // Lectura de la secuencia hasta que se ingrese un 0
    Mostrar "Ingrese una secuencia de números (terminar con un 0): ";
    Leer numero;
    indice1 <- 1; // Inicializamos el índice del primer arreglo
	
    Mientras numero <> 0 hacer
        arreglo1indice1 <- numero;  // Almacenamos el número en el arreglo1
        indice1 <- indice1 + 1;  // Incrementamos el índice
        Leer numero;  // Leemos el siguiente número
    Fin Mientras
	
    // Recorremos el arreglo1 y filtramos los números pares en arreglo2
    indice1 <- 1; // Reiniciamos el índice del primer arreglo
    indice2 <- 1;  // Inicializamos el índice del segundo arreglo
	
    Mientras indice1 < indice2 Hacer
        Si arreglo1indice1 MOD 2 = 0 Entonces  // Si el número es par
            arreglo2indice2 <- arreglo1indice1;  // Almacenamos el número par en arreglo2
            indice2 <- indice2 + 1; // Incrementamos el índice del segundo arreglo
        Fin Si
		
        indice1 <- indice1 + 1;  // Incrementamos el índice del primer arreglo
    Fin Mientras
	
    // Mostramos los arreglos resultantes
    Mostrar "Arreglo1: ";
    Para i Desde 1 Hasta indice1 - 1 Con Paso 1 Hacer
        Mostrar arreglo1i;
    Fin Para
	
    Mostrar "Arreglo2 (números pares de arreglo1): ";
    Para i Desde 1 Hasta indice2 - 1 Con Paso 1 Hacer
        Mostrar arreglo2i;
    Fin Para
FinFuncion

Funcion Ejercicio_36
    Definir opcion, numero1, numero2, i Como Entero;
    
    Repetir
        Escribir "Menu:";
        Escribir "1. Ingresar números";
        Escribir "2. Mostrar números mayores a 5";
        Escribir "3. Salir";
        Escribir "Seleccione una opción: ";
        Leer opcion;
        
        Segun opcion Hacer
            Caso 1:
                Escribir "Ingrese el primer número: ";
                Leer numero1;
                
                Escribir "Ingrese el segundo número: ";
                Leer numero2;
				//FinCaso
				
            Caso 2:
                Si numero1 = 0 O numero2 = 0 Entonces
                    Escribir "Por favor, ingrese primero los números.";
                Sino
                    Escribir "Los números mayores a 5 son:";
                    
                    i <- numero1;
                    Mientras i <= numero2 Hacer
                        Si i > 5 Entonces
                            Escribir i;
                        FinSi
                        i <- i + 1;
                    FinMientras
                FinSi
				//FinCaso
        FinSegun
    Hasta que opcion = 3
FinFuncion

Funcion Ejercicio_37
    // Definición de variables
    Definir cantidad, sumaEdades, promedioGeneral, cantidadMayores18, sumaMayores18, promedioMayores18, cantidadMenores18, sumaMenores18, promedioMenores18 Como Real;
    Definir edades Como Entero;
    Definir i Como Entero;
	
    // Inicialización de variables
    cantidad <- 0;
    sumaEdades <- 0;
    cantidadMayores18 <- 0;
    sumaMayores18 <- 0;
    cantidadMenores18 <- 0;
    sumaMenores18 <- 0;
	
    // Ingreso de edades
    Escribir "Ingrese la cantidad de alumnos:";
    Leer cantidad;
	
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese la edad del alumno ", i, ":";
        Leer edades;
		
        sumaEdades <- sumaEdades + edades;
		
        Si edades >= 18 Entonces
            cantidadMayores18 <- cantidadMayores18 + 1;
            sumaMayores18 <- sumaMayores18 + edades;
        Sino
            cantidadMenores18 <- cantidadMenores18 + 1;
            sumaMenores18 <- sumaMenores18 + edades;
        FinSi
    FinPara
	
    // Calcular promedio general
    Si cantidad > 0 Entonces
        promedioGeneral <- sumaEdades / cantidad;
        Escribir "Promedio general de edades: ", promedioGeneral;
    Sino
        Escribir("No se ingresaron edades.");
    FinSi
	
    // Calcular promedio de mayores de 18
    Si cantidadMayores18 > 0 Entonces
        promedioMayores18 <- sumaMayores18 / cantidadMayores18;
        Escribir("Alumnos mayores o iguales a 18 años:");
        Escribir "Cantidad: ", cantidadMayores18;
        Escribir "Promedio de edades: ", promedioMayores18;
    Sino
        Escribir("No hay alumnos mayores o iguales a 18 años.");
    FinSi
	
    // Calcular promedio de menores de 18
    Si cantidadMenores18 > 0 Entonces
        promedioMenores18 <- sumaMenores18 / cantidadMenores18;
        Escribir("Alumnos menores a 18 años:");
        Escribir "Cantidad: ", cantidadMenores18;
        Escribir "Promedio de edades: ", promedioMenores18;
    Sino
        Escribir("No hay alumnos menores a 18 años.");
    FinSi
FinFuncion

Funcion Ejercicio_38
    Definir opcion, numero1, numero2, i Como Entero;
    Repetir
        Escribir "MENU";
        Escribir "1. Encontrar valores impares";
        Escribir "2. Salir";
        Escribir "Ingrese su opción:";
        Leer opcion;
        
        Segun opcion Hacer
            Caso 1:
                Escribir "Ingrese el primer número:";
                Leer numero1;
                
                Escribir "Ingrese el segundo número:";
                Leer numero2;
                
                Escribir "Valores impares entre ", numero1, " y ", numero2, ":";
                
                Para i <- numero1 + 1 Hasta numero2 - 1 Con Paso 1 Hacer
                    Si i MOD 2 <> 0 Entonces
                        Escribir i;
                    FinSi
                FinPara
            Caso 2:
                Escribir "¡Hasta luego!";
                
            OtroCaso:
                Escribir "Opción no válida. Inténtelo de nuevo.";
        FinSegun
    Hasta Que opcion = 2
FinFuncion

Funcion Ejercicio_39
    Definir sueldos, arreglo Como Entero;
    Definir cantidadSueldos, sumaSueldos, promedioGeneral, sueldoMasAlto como Entero;
	
    Escribir "Ingrese la cantidad de empleados:";
    Leer cantidadSueldos;
    
    // Inicializar la suma de sueldos
    sumaSueldos <- 0;
    
    // Leer los sueldos y calcular la suma
    Para i <- 1 Hasta cantidadSueldos Con Paso 1 Hacer
        Escribir "Ingrese el sueldo del empleado ", i, ":";
        Leer sueldos;
        
        // Sumar el sueldo al total
        sumaSueldos <- sumaSueldos + sueldos;
        
        // Verificar si es el sueldo más alto
        Si i = 1 O sueldos > sueldoMasAlto Entonces
            sueldoMasAlto <- sueldos;
        FinSi
    FinPara
	
    // Calcular el promedio
    promedioGeneral <- sumaSueldos / cantidadSueldos;
	
    // Mostrar resultados
    Escribir "Sueldo más alto:", sueldoMasAlto;
    Escribir "Cantidad de sueldos:", cantidadSueldos;
    Escribir "Promedio general de sueldos:", promedioGeneral;
FinFuncion

Funcion Ejercicio_40
    Definir numInicial, numFinal, i Como Entero;
    Escribir "Ingrese el valor inicial: ";
    Leer numInicial;
    Escribir "Ingrese el valor final: ";
    Leer numFinal;
    Mientras (numInicial >= numFinal) Hacer
        Escribir "El valor inicial debe ser menor que el valor final. Ingrese nuevamente el valor final: ";
        Leer numFinal;
    Fin Mientras
    Escribir "Valores impares entre ", numInicial, " y ", numFinal, " (excluidos):";
    Para i <- numInicial + 1 Hasta numFinal - 1 Con Paso 2 Hacer
        Escribir i;
    Fin Para
FinFuncion

Funcion Ejercicio_41
    // Declaración de variables
    Definir frase Como Cadena;
    Definir contadorPalabras, longitudFrase, i Como Entero;
	
    // Inicializar contadores
    contadorPalabras <- 0;
	
    // Entrada de datos
    Escribir "Ingrese una frase: ";
    Leer frase;
	
    // Calcular longitud de la frase
    longitudFrase <- Longitud(frase);
	
    // Contar palabras
    i <- 1;
    Mientras i <= longitudFrase Hacer
        // Ignorar espacios iniciales
        Mientras i <= longitudFrase Y SubCadena(frase, i, 1) = " " Hacer
            i <- i + 1;
        Fin Mientras
		
        // Contar palabras
        Si i <= longitudFrase Entonces
            contadorPalabras <- contadorPalabras + 1;
			
            // Ignorar el resto de la palabra
            Mientras i <= longitudFrase Y SubCadena(frase, i, 1) <> " " Hacer
                i <- i + 1;
            Fin Mientras
        Fin Si
    Fin Mientras
    // Mostrar resultados
    Escribir "Número de palabras: ", contadorPalabras;
FinFuncion

Funcion Ejercicio_42
    // Declaración de variables
    Definir cedula, sumaDigitos Como Entero;
    // Inicializar la suma de dígitos
    sumaDigitos <- 0;
    // Entrada de datos
    Escribir "Ingrese el número de cédula: ";
    Leer cedula;
    // Calcular la suma de dígitos
    Mientras cedula > 0 Hacer
        sumaDigitos <- sumaDigitos + cedula MOD 10;
        cedula <- cedula / 10;
    Fin Mientras
    // Mostrar resultado
    Escribir "La suma de los dígitos de la cédula es: ", sumaDigitos;
FinFuncion

Funcion Ejercicio_43
    // Declaración de variables
    Definir palabra Como Cadena;
    Definir opcion Como Entero;
	
    // Menú
    Escribir "1. Verificar si una palabra es palíndroma";
    Escribir "2. Salir";
    Escribir "Ingrese su opción: ";
    Leer opcion;
	
    Segun opcion Hacer
        1:
            // Verificar si una palabra es palíndroma
            Escribir "Ingrese una palabra: ";
            Leer palabra;
			
            Si EsPalindromapalabra Entonces
                Escribir "La palabra es palíndroma.";
            Sino
                Escribir "La palabra no es palíndroma.";
            Fin Si
            Ejercicio_43;
        2:
            Escribir "Saliendo del programa.";
        Otro:
            Escribir "Opción no válida. Inténtelo de nuevo.";
            Ejercicio_43();
    Fin Segun
FinFuncion

Funcion Ejercicio_44
    // Declaración de variables
    Definir Cadena Como Cadena;
    Definir Caracter Como Caracter;
    Definir posicion, opcion Como Entero;
    // Menú
    Escribir("1. Encontrar la posición de un carácter en una cadena");
    Escribir("2. Salir");
    Escribir("Ingrese su opción: ");
    Leer opcion;
    Segun opcion Hacer
        1:
            // Encontrar la posición de un carácter
            Escribir("Ingrese una cadena: ");
            Leer Cadena;
            Escribir("Ingrese un carácter: ");
            Leer Caracter;
			
            posicion <- EncontrarPosicionCadenaCaracter(Cadena, Caracter)
			
            Si posicion > 0 Entonces
                Escribir("El carácter ", Caracter, " se encuentra en la posición ", posicion);
            Sino
                Escribir("El carácter ", Caracter, " no se encuentra en la cadena.");
            Fin Si
            Ejercicio_44();
        2:
            Escribir("Saliendo del programa.");
        Otro:
            Escribir("Opción no válida. Inténtelo de nuevo.");
            Ejercicio_44();
    Fin Segun
FinFuncion

Funcion EncontrarPosicionCadenaCaracter(cadena Como Cadena, caracter Como Caracter) Como Entero
	// Declaración de variables locales
	Definir longitu, i Como Entero;
	
	// Inicializar variables locales
	longitu <- Longitud(cadena);
	i <- 1;
	
	// Buscar la posición del carácter
	Mientras i <= longitu Hacer
		Si SubCadena(cadena, i, 1) = caracter Entonces
			//Devolver i
		Fin Si
		i <- i + 1;
	Fin Mientras
	// Devolver 0 si el carácter no se encuentra en la cadena
	//Devolver 0
FinFuncion

Algoritmo Ejercicios
	Ejercicio_1;
	Ejercicio_3;
	Ejercicio_4;
	Ejercicio_5;
	Ejercicio_6;
	Ejercicio_7;
	Ejercicio_8;
	Ejercicio_9;
	Ejercicio_10;
	Ejercicio_11;
	Ejercicio_12;
	Ejercicio_13;
	Ejercicio_14;
	Ejercicio_15;
	Ejercicio_16;
	Ejercicio_17;
	Ejercicio_18;
	Ejercicio_19;
	Ejercicio_20;
	Ejercicio_21;
	Ejercicio_22;
	Ejercicio_23;
	Ejercicio_24;
	Ejercicio_25;
	Ejercicio_26;
	Ejercicio_27;
	Ejercicio_28;
	Ejercicio_29;
	Ejercicio_30;
	Ejercicio_31;
	Ejercicio_32;
	Ejercicio_33;
	Ejercicio_34;
	Ejercicio_35;
	Ejercicio_36;
	Ejercicio_37;
	Ejercicio_38;
	Ejercicio_39;
	Ejercicio_40;
	Ejercicio_41;
	Ejercicio_42;
	Ejercicio_43;
	Ejercicio_44;
FinAlgoritmo