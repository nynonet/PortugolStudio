programa
{
	funcao inicio()
	{
		/* Escreva um algoritmo que faça a seguintes opções: 
		  Ter quatro funções para realizar as operações matemáticas: 
		  	Somar, Dividir, Subtrair e Multiplicar.
		  
		  As funções deve ter 2 parâmetros e retornar um valor.
		 
		  Ter um procedimento para mostrar o resultado dos cálculos.*/
		real valor1 = 10.0
		real valor2 = 2.0 
		real soma = somar(valor1,valor2)
		real mult = multiplicar(10.0, 2.0)
		real subt = subtrair(10.0,2.0)
		real divi = dividir(10.0, 2.0)

		mostravalor("soma", soma)
		mostravalor("multiplicação", mult)
		mostravalor("subtração", subt)
		mostravalor("divisão", divi)
	}
	//procedimento
	funcao mostravalor(cadeia tipo, real valor) {
		escreva("\nO resultado da ", tipo, " foi ", valor)
	}
	//função
	funcao real somar(real p1, real p2) {
		retorne p1+p2
	}
	funcao real multiplicar(real p1, real p2) {
		retorne p1*p2
	}
	funcao real subtrair(real p1, real p2) {
		retorne p1-p2
	}
	funcao real dividir(real p1, real p2) {
		se (p2 != 0) {
		   retorne p1/p2
		} senao {
			retorne 0.0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 */