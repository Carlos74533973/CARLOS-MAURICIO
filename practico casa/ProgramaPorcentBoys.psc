Algoritmo  ProgramaPorcentBoys
	Definir countBoys, countGirls, totalChildren Como Entero
	Definir porcentBoys, porcentGirls Como Real
	Escribir "Escribir la cantidad de Ni�os en el aula"
	Leer countBoys
	Escribir "Escribir la cantidad de Ni�as en el aula"
	Leer countGirls
	totalChildren=countBoys+countGirls
	porcentBoys=(countBoys/totalChildren)*100
	porcentGirls=(countGirls/totalChildren)*100
	Imprimir "El porcentaje de ni�os en el aula es: ",porcentBoys,"%"
	Imprimir "El porcentaje de ni�as en el aula es: ",porcentGirls,"%"
FinAlgoritmo

