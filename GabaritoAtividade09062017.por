programa
{
	funcao inicio()
	{
		/* Escreva um algoritmo que fa�a a seguintes op��es: 
		  Ter quatro fun��es para realizar as opera��es matem�ticas: 
		  	Somar, Dividir, Subtrair e Multiplicar.
		  
		  As fun��es deve ter 2 par�metros e retornar um valor.
		 
		  Ter um procedimento para mostrar o resultado dos c�lculos.*/
		real valor1 = 10.0
		real valor2 = 2.0 
		real soma = somar(valor1,valor2)
		real mult = multiplicar(10.0, 2.0)
		real subt = subtrair(10.0,2.0)
		real divi = dividir(10.0, 2.0)

		mostravalor("soma", soma)
		mostravalor("multiplica��o", mult)
		mostravalor("subtra��o", subt)
		mostravalor("divis�o", divi)
	}
	//procedimento
	funcao mostravalor(cadeia tipo, real valor) {
		escreva("\nO resultado da ", tipo, " foi ", valor)
	}
	//fun��o
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 */