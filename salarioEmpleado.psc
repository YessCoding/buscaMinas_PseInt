
Algoritmo salarioEmpleados
	
	//Definición de variables
	Definir horasTrabajadas, precioHora, salarioEmpleado Como Real;
	Definir i como Entero;
	Definir nombreEmpleado Como Caracter;
	
    //Inicialización de variables
	horasTrabajadas=0;
	precioHora=30000;
	nombreEmpleado="";
	
	//Pantalla de inicio
	Escribir "Nómina de pagos Constructora Tecnovivir Casas S.A.";
	
	//Ciclo
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "Escriba el nombre completo del empleado ", i;
		Leer nombreEmpleado;
		Escribir "Digite la cantidad de horas trabajadas por el empleado ", i;
		Leer horasTrabajadas;
		
		salarioEmpleado = horasTrabajadas*precioHora;
		
		Escribir "El empleado ", i, ", ", nombreEmpleado, ", recibirá como salario un total de ", salarioEmpleado, " colones.";
		
	FinPara
	
FinAlgoritmo
