programa
{
	funcao inicio()
	{
		
		//exemplo loop finito
		inteiro repete 
		para (repete =0; repete < 10; repete ++) {
			//bloco de instruções
			escreva("\nAula ",repete)
		}

		//exemplo de loop infinito
		repete = 0
		enquanto (repete < 10) {
			//bloco de instruções a se repetir
			escreva("\nAula ",repete)

			se (repete == 4) {
				inteiro valor
				escreva("\nVocê deseja continuar? 0 para Não continuar:")
				leia(valor)
				se (valor == 0) {
					pare
				}
			}
			//para 
			repete ++ 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 */