programa
{
	funcao inicio()
	{
		real total1 
		
		total1 = mult(5.0, 5.0) 

		escreva( "Resultado da multiplica��a � ", total1 )

		total1 = div(20.0, 0.0)

		escreva( "\nResultado da Divis�o � ", total1 )
		
		
	}

	//multiplica��o
	funcao real mult( real valor1, real valor2 ){
		real resultado = valor1 * valor2
		retorne resultado
	}

	//divis�o
	funcao real div( real valor1, real valor2 ){
		real resultado
		se ( valor2 != 0 ) {
			resultado = valor1 / valor2
		} senao {
			resultado = 0.0
		}
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 */