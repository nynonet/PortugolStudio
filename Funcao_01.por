programa
{
	funcao inicio()
	{
		real total1 
		
		total1 = mult(5.0, 5.0) 

		escreva( "Resultado da multiplicaçõa é ", total1 )

		total1 = div(20.0, 0.0)

		escreva( "\nResultado da Divisão é ", total1 )
		
		
	}

	//multiplicação
	funcao real mult( real valor1, real valor2 ){
		real resultado = valor1 * valor2
		retorne resultado
	}

	//divisão
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 */