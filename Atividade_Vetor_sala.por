programa
{
	funcao inicio()
	{
		real numero [9] // � para armazena os valores
		real original [9] // � para armazena os valores
		inteiro x //para la�o de repeti��o

		//captura de dados
		para (x=0;x<9;x++) {
			escreva("Informe o n�mero ", x+1, ":")
			leia(numero[x])
			original[x] = numero[x]
			limpa()
		}

		//organiza��o dos dados
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 */