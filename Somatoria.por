programa
{
	funcao inicio()
	{
		/*
		Escreva um algoritmo em pseudocódigo que realize a 
		somatória entre dois valores. 
		com o resultado desta somatória deve-se multiplicar 
		por um novo valor informado pelo usuário.

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

		escreva("Resultado da somatória: ")
		escreva(soma) //C
		escreva("\nResultado da multiplicação: ")
		escreva(multiplicado) //E
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 */