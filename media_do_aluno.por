programa
{
	funcao inicio()
	{
		/*
			Calculando a m�dia do aluno e apresentando o resultado da m�dia. 
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

		escreva( "A m�dia do aluno: " )
		escreva(nome)
		escreva( " � de " )
		escreva(media)

		escreva("\n")
		escreva(nome)
		escreva(" est� ")

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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 */