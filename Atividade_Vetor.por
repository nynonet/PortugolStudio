programa
{
	funcao inicio()
	{
		inteiro numeros[6] 
		inteiro original[6]
		inteiro max = 6 // Quantidade de Números a capturar

		//lendo os números informados pelo usuário.
		inteiro i
		para (i=0; i<max; i++){
			escreva("Informe o número aletório ", i+1, " de ",max,": ")	
			leia(numeros[i])
			//captura os dados conforme o usuário digitou...
			original[i] = numeros[i]
		}

		//organizando os números
		inteiro tmp		//temporário
		
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
		escreva("\nValores informado pelo usuário\n")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 */