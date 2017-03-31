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

		//calculando o média
		real media = (nota1+nota2)/2

		escreva("Sua média foi de: ")
		escreva(media)


		se (media >= 7) {
			//se a condição acima for verdade 
			//mostra a mensagem aprovado!
			escreva("Aprovado!")	
		} senao {
			//se a condição acima for falso 
			//faz a nova verificação de média
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 */