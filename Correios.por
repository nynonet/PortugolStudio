programa
{
	funcao inicio()
	{
		//Medidas
		real c	//comprimento
		real l	//largura
		real a 	//altura
		inteiro indice = 6000 //coeficiente declarado IATA
		real peso //peso informado da encomenda "Peso Físico"
		real pesoPc // Peso Cúbico calculado 
		real pesoCalc //Peso que será utilizado para calculo do valor a pagar
		real preco = 7.75 // preço informado por kilo
		cadeia regra	//receberá a regra aplicada

		escreva("Calculando informações sobre a encomenda ")
		escreva("\nInforme o compirmento da encomenda (c):")
		leia(c)
		escreva("\nInforme o largura da encomenda (l):")
		leia(l)
		escreva("\nInforme o altura da encomenda (a):")
		leia(a)
		escreva("\nInforme o peso da encomenda em Kg (p):")
		leia(peso)

		//calculando o Peso Cúbico
		pesoPc = (c*l*a)/indice
		limpa()
		escreva("")
		escreva("Medidas: (",c," x ",l," x ",a,")")
		escreva("\nPeso Físico: ",peso,"kg")
		escreva("\nValor por kg(v1): R$ ",preco)
		escreva("\nPeso Cúbico: ((",c," x ",l," x ",a,")/",indice,") = ",pesoPc,"Kg")

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
			escreva("\nConforme regras, aplica-se o peso Físico de ",peso,"Kg(v2)")
			pesoCalc = peso					
		}
	
		escreva("\nTotal da postagem (v1*v2): R$ ", (preco*pesoCalc))
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 */