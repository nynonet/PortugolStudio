programa
{
	funcao inicio()
	{
		// Fun��o 
		inteiro x
		para ( x=1; x<=5; x++ ){
			real valor = soma(4.0,x*1.0) 	
			escreva("\n Soma 4+x=",x,"+Pi = ", somaPi( valor ) )
		}
		
	}

	funcao real soma(real parametro1, real parametro2) {
		retorne parametro1 + parametro2
	}

	funcao real somaPi(real parametro1 ) {
		retorne parametro1 + 3.14
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 */