programa
{
	funcao inicio()
	{
		inteiro numeros[6] 
		inteiro original[6]
		inteiro max = 6 // Quantidade de N�meros a capturar

		//lendo os n�meros informados pelo usu�rio.
		inteiro i
		para (i=0; i<max; i++){
			escreva("Informe o n�mero alet�rio ", i+1, " de ",max,": ")	
			leia(numeros[i])
			//captura os dados conforme o usu�rio digitou...
			original[i] = numeros[i]
		}

		//organizando os n�meros
		inteiro tmp		//tempor�rio
		
		para (i=0; i<max; i++){

			inteiro y
			para (y=0; y < max; y++) {
				se ( numeros[y] > numeros[i] ) {
					tmp = numeros[i]
					numeros[i] = numeros[y]
					numeros[y] = tmp
				}
			}
			
		}
		escreva("\nValores informado pelo usu�rio\n")
		para (i=0; i<max; i++) {
			escreva( original[i] )
			se (i+1 < max) {
				escreva(", ")
			}
		}

		escreva("\nValores organizado crescente\n")
		para (i=0; i<max; i++) {
			escreva( numeros[i] )
			se (i+1 < max) {
				escreva(", ")
			}
		}

		escreva("\nValores organizado decrescente\n")
		para (i=max; i>0; i--) {
			escreva( numeros[i-1] )
			se ( i-1 > 0 ) {
				escreva(", ")
			}
		}
		//Maior valor
		escreva("\nMaior valor -> ", numeros[max-1])
		
		//Menor valor
		escreva("\nMenor valor -> ", numeros[0])
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 */