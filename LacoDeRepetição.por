programa
{
	funcao inicio()
	{
		
		//exemplo loop finito
		inteiro repete 
		para (repete =0; repete < 10; repete ++) {
			//bloco de instru��es
			escreva("\nAula ",repete)
		}

		//exemplo de loop infinito
		repete = 0
		enquanto (repete < 10) {
			//bloco de instru��es a se repetir
			escreva("\nAula ",repete)

			se (repete == 4) {
				inteiro valor
				escreva("\nVoc� deseja continuar? 0 para N�o continuar:")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 */