programa
{
	funcao inicio()
	{
		/*
		Escreva um algoritmo em pseudoc�digo que realize a 
		somat�ria entre dois valores. 
		com o resultado desta somat�ria deve-se multiplicar 
		por um novo valor informado pelo usu�rio.

		imprima na tela os resultados obtidos. 
		*/

		real valor1 //A
		escreva("Informe o valor 1: ")
		leia(valor1) 

		real valor2  //B
		escreva("Informe o valor 2: ")
		leia(valor2)

		real soma = (valor1+valor2) //C = A+B

		real valor3 //D
		escreva("Informe o valor 3: ")
		leia(valor3)

		real multiplicado = soma * valor3 // E = C x D

		escreva("Resultado da somat�ria: ")
		escreva(soma) //C
		escreva("\nResultado da multiplica��o: ")
		escreva(multiplicado) //E
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 */