programa
{
	funcao inicio()
	{
		//MEU BOLETIM DE NOTAS

		cadeia disciplina[5]
		real nota1[5]
		real nota2[5]

		inteiro indice

		escreva("Meu boletim de notas")

		para (indice=0; indice <5; indice++){
			
			escreva("\nInforme o nome da ",indice+1,"� disciplina: ")
			leia( disciplina[ indice ] )
			escreva("\nInforme a 1� nota da ", disciplina[ indice ])
			leia( nota1[ indice ] )
			escreva("\nInforme a 2� nota da ", disciplina[ indice ])
			leia( nota2[ indice ] )

		}
		limpa()
		para (indice = 0; indice <5; indice++) {
			
			escreva( "\nBoletim da disciplina ", disciplina[indice] )
			escreva( "\n1� Nota | 2� Nota | M�dia \n")
			escreva(nota1[indice],"  |", nota2[indice], " | ", (nota1[indice]+nota2[indice])/2, "\n" )
			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 */