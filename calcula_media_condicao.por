programa
{
	funcao inicio()
	{
		real nota1
		escreva("Informe a nota 1: ")
		leia(nota1)
		
		real nota2
		escreva("Informe a nota 2: ")
		leia(nota2)

		//calculando o m�dia
		real media = (nota1+nota2)/2

		escreva("Sua m�dia foi de: ")
		escreva(media)


		se (media >= 7) {
			//se a condi��o acima for verdade 
			//mostra a mensagem aprovado!
			escreva("Aprovado!")	
		} senao {
			//se a condi��o acima for falso 
			//faz a nova verifica��o de m�dia
			se (media < 3) {
				//se for verdade 
				escreva("Reprovado!")
			} senao {
				//se for falso 
				escreva("Exame!")
			}
		}
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 */