programa
{
	funcao inicio()
	{
		//Vamos aprender hoje o escolha...
		/*
		   Sorveteria opção de sabores
		   1 - MORANGO
		   2 - CHOCOLATE
		   3 - MACAUBAS
		   4 - COCOS 
		   5 - FLOCOS

		   QUAL O SABOR VOCÊ DESEJA? 
		*/

	escreva("-- SORVETERIA FASB GTI11N 2017 -- ")
	escreva("\nVeja as nossas opções de sabores" )
	escreva("\n1 - MORANGO")
	escreva("\n2 - CHOCOLATE")
	escreva("\n3 - MACAUBAS")
	escreva("\n4 - COCOS")
	escreva("\n5 - FLOCOS")
	escreva("\nQUAL O SABOR VOCÊ DESEJA?")
	inteiro opcao
	escreva("\nInforme o código da opção desejada: ")
	leia(opcao)

	escolha ( opcao ) {
		caso 1: 
			escreva("Você optou por MORANGO")	
			pare
		caso 2: 
			escreva("Você optou por CHOCOLATE")	
			pare
		caso 3: 
			escreva("Você optou por MACAUBAS")	
			pare
		caso 4: 
			escreva("Você optou por COCOS")	
			pare
		caso 5: 
			escreva("Você optou por FLOCOS")	
			pare
		caso contrario: 
			escreva("Você não usou o código correto!")	
			pare
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 */