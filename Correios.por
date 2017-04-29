programa
{
	funcao inicio()
	{
		//Medidas
		real c	//comprimento
		real l	//largura
		real a 	//altura
		inteiro indice = 6000 //coeficiente declarado IATA
		real peso //peso informado da encomenda "Peso F�sico"
		real pesoPc // Peso C�bico calculado 
		real pesoCalc //Peso que ser� utilizado para calculo do valor a pagar
		real preco = 7.75 // pre�o informado por kilo
		cadeia regra	//receber� a regra aplicada

		escreva("Calculando informa��es sobre a encomenda ")
		escreva("\nInforme o compirmento da encomenda (c):")
		leia(c)
		escreva("\nInforme o largura da encomenda (l):")
		leia(l)
		escreva("\nInforme o altura da encomenda (a):")
		leia(a)
		escreva("\nInforme o peso da encomenda em Kg (p):")
		leia(peso)

		//calculando o Peso C�bico
		pesoPc = (c*l*a)/indice
		limpa()
		escreva("")
		escreva("Medidas: (",c," x ",l," x ",a,")")
		escreva("\nPeso F�sico: ",peso,"kg")
		escreva("\nValor por kg(v1): R$ ",preco)
		escreva("\nPeso C�bico: ((",c," x ",l," x ",a,")/",indice,") = ",pesoPc,"Kg")

		//validando regra
		se (pesoPc > 10) {
			//peso sendo maior que 10kg
			escreva("\nConforme regras, aplica-se o peso Maior encontrado que foi ")
			se (peso>pesoPc) {
				escreva(peso)
				pesoCalc = peso
			} senao {
				escreva(pesoPc)
				pesoCalc = pesoPc
			}
			escreva("Kg(v2)")		
		} senao {
			//sendo o peso menor ou igual a 10kg
			escreva("\nConforme regras, aplica-se o peso F�sico de ",peso,"Kg(v2)")
			pesoCalc = peso					
		}
	
		escreva("\nTotal da postagem (v1*v2): R$ ", (preco*pesoCalc))
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 */