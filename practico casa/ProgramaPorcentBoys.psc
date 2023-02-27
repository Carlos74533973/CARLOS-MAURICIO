Algoritmo  ProgramaPorcentBoys
	Definir countBoys, countGirls, totalChildren Como Entero
	Definir porcentBoys, porcentGirls Como Real
	Escribir "Escribir la cantidad de Niños en el aula"
	Leer countBoys
	Escribir "Escribir la cantidad de Niñas en el aula"
	Leer countGirls
	totalChildren=countBoys+countGirls
	porcentBoys=(countBoys/totalChildren)*100
	porcentGirls=(countGirls/totalChildren)*100
	Imprimir "El porcentaje de niños en el aula es: ",porcentBoys,"%"
	Imprimir "El porcentaje de niñas en el aula es: ",porcentGirls,"%"
FinAlgoritmo

