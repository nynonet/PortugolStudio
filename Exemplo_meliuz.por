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

		escreva("Comprando o valor de ", valor_compra, " voc� ter� um valor de ", valor_retorno )
		escreva(" utilizando o meliuz.")

		escreva("\n")

		//OUTRA FORMA
		escreva("Comprando o valor de ")
		escreva(valor_compra) 
		escreva(" voc� ter� um valor de ")
		escreva( valor_retorno )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 */