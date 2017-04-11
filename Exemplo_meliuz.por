programa
{
	funcao inicio()
	{
		/*
			Algoritmo exemplo para calulo do valor retorno no meliuz.com.br
		*/

		real valor_compra
		escreva("Informe o valor da sua compra: " )
		leia(valor_compra)

		real indice_meliuz = 1.5
		real valor_retorno = valor_compra * (indice_meliuz/100)

		escreva("Comprando o valor de ", valor_compra, " você terá um valor de ", valor_retorno )
		escreva(" utilizando o meliuz.")

		escreva("\n")

		//OUTRA FORMA
		escreva("Comprando o valor de ")
		escreva(valor_compra) 
		escreva(" você terá um valor de ")
		escreva( valor_retorno )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 */