programa
{
	funcao inicio()
	{
		//Vamos aprender hoje o escolha...
		/*
		   Sorveteria op��o de sabores
		   1 - MORANGO
		   2 - CHOCOLATE
		   3 - MACAUBAS
		   4 - COCOS 
		   5 - FLOCOS

		   QUAL O SABOR VOC� DESEJA? 
		*/

	escreva("-- SORVETERIA FASB GTI11N 2017 -- ")
	escreva("\nVeja as nossas op��es de sabores" )
	escreva("\n1 - MORANGO")
	escreva("\n2 - CHOCOLATE")
	escreva("\n3 - MACAUBAS")
	escreva("\n4 - COCOS")
	escreva("\n5 - FLOCOS")
	escreva("\nQUAL O SABOR VOC� DESEJA?")
	inteiro opcao
	escreva("\nInforme o c�digo da op��o desejada: ")
	leia(opcao)

	escolha ( opcao ) {
		caso 1: 
			escreva("Voc� optou por MORANGO")	
			pare
		caso 2: 
			escreva("Voc� optou por CHOCOLATE")	
			pare
		caso 3: 
			escreva("Voc� optou por MACAUBAS")	
			pare
		caso 4: 
			escreva("Voc� optou por COCOS")	
			pare
		caso 5: 
			escreva("Voc� optou por FLOCOS")	
			pare
		caso contrario: 
			escreva("Voc� n�o usou o c�digo correto!")	
			pare
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 */