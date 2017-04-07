programa
{
	funcao inicio()
	{
		/*
		Escreva um algoritmo em pseudocódigo que realize:

		a multiplicação entre dois valores  "A"
		a divisão entre outros dois valores "B"
		o resultado é a somatória entre os dois grupos acima. 
		o resultado se for:
		maior que 100 escreva Resultado Alto
		menor que 100 escreva Resultado Baixo
		igual a 100 esvreva Resultado OK
		
		imprima na tela o resultado obtido. 
		*/

		real valor1
		escreva("Informe o valor 1")
		leia(valor1)

		real valor2
		escreva("Informe o valor 2")
		leia(valor2)

		real valor3
		escreva("Informe o valor 3")
		leia(valor3)

		real valor4
		escreva("Informe o valor 4")
		leia(valor4)

		real grupoA = (valor1*valor2)
		real grupoB = (valor3/valor4)
		real soma = grupoA + grupoB
		escreva("Resultado obtido foi: ")
		escreva(soma)
		escreva("\n")

		se (soma == 100) {
			escreva("Resultado ok!")
		} senao {
			se (soma > 100) {
				escreva("Resultado alto")
			} senao {
				escreva("Resultado baixo")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 */