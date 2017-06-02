programa
{
	funcao inicio()
	{
		real numero [9] // é para armazena os valores
		real original [9] // é para armazena os valores
		inteiro x //para laço de repetição

		//captura de dados
		para (x=0;x<9;x++) {
			escreva("Informe o número ", x+1, ":")
			leia(numero[x])
			original[x] = numero[x]
			limpa()
		}

		//organização dos dados
		para (x=0;x<9;x++) {
			inteiro y 
			escreva(numero[x])
			para (y=0; y<9; y++){
				se (numero[x] < numero[y]) {
				    real tmp = numero[x]
				    numero[x] = numero[y]
				    numero[y] = tmp 	
				}
			}
		}

		escreva("\n Valores Originais\n")
		//imprimindo antes....
		para (x=0; x<9; x++) {
			escreva(original[x], " | ")
		}

		//imprimindo depois....
		escreva("\n Valores Organizados\n")
		para (x=0; x<9; x++) {
			escreva(numero[x], " | ")
		}
		escreva("\n")
		para (x=8; x>=0; x--) {
			escreva(numero[x], " | ")
		}
		escreva("\n Maior valor: ", numero[8])
		escreva("\n Menor valor: ", numero[0])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 */