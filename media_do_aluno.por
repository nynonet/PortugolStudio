programa
{
	funcao inicio()
	{
		/*
			Calculando a média do aluno e apresentando o resultado da média. 
		*/

		cadeia nome
		escreva("Informe o nome do aluno: ")
		leia(nome)

		real nota1 
		escreva("Informe a nota 1 do aluno: ")
		escreva(nome)
		escreva(" ")
		leia(nota1)

		real nota2 
		escreva("Informe a nota 2 do aluno: ")
		escreva(nome)
		escreva(" ")
		leia(nota2)

		real media = (nota1+nota2)/2

		escreva( "A média do aluno: " )
		escreva(nome)
		escreva( " é de " )
		escreva(media)

		escreva("\n")
		escreva(nome)
		escreva(" está ")

		se (media>=7) {
			escreva("aprovado!")
		} senao {
			se (media<3){
				escreva("reprovado!")
			} senao {
				escreva("para exame final!")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 */