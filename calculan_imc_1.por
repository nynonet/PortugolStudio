programa
{
	funcao inicio()
	{
		real peso
		real altura
		real imc

		escreva("Calculando o IMC (�ndice de Massa Corporal)")
		escreva("\n") //quebra a linha
		escreva("Informe sua altura: ")
		leia(altura)
		escreva("\n") //quebra a linha
		escreva("Informe seu peso: ")
		leia(peso)

		//calcular o IMC
		imc = peso / (altura*altura)

		escreva("\n") //quebra a linha
		escreva("IMC encontrador foi ", imc)
		escreva("\n") //quebra a linha

		se (imc < 17) {
			escreva( "Muito abaixo do peso")
		}
	
		se (imc>=17 e imc <=18.49) {
			escreva( "Abaixo do peso")
		}
		
		se (imc >= 40) {
			escreva( "Obesidade III (m�rbida)")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 */