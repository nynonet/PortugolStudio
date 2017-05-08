programa
{
	funcao inicio()
	{

		//la�o de repeti��o usando o enquanto 
		inteiro repete =1
		inteiro indice = 6000 //coeficiente declarado IATA
		real preco = 7.75 // pre�o informado por kilo

		real c1,c2,c3	//comprimento
		real l1,l2,l3	//largura
		real a1,a2,a3 	//altura
		real peso1, peso2, peso3 //peso informado da encomenda "Peso F�sico"
		real pesoPc1, pesoPc2, pesoPc3 // Peso C�bico calculado 
		real pesoCalc1, pesoCalc2, pesoCalc3 //Peso que ser� utilizado para calculo do valor a pagar
		cadeia regra1, regra2, regra3 //Para pegar informa��o de regra

		escreva("Calculando informa��es sobre a encomenda ")
		enquanto (repete <=3) {

		//Medidas
		real c	//comprimento
		real l	//largura
		real a 	//altura
		real peso //peso informado da encomenda "Peso F�sico"
		real pesoPc // Peso C�bico calculado 
		real pesoCalc //Peso que ser� utilizado para calculo do valor a pagar
		cadeia regra // para armazenar o texto da regra aplicada

		escreva("\nInforme o compirmento da encomenda ",repete," (c):")
		leia(c)
		escreva("\nInforme o largura da encomenda ",repete," (l):")
		leia(l)
		escreva("\nInforme o altura da encomenda ",repete," (a):")
		leia(a)
		escreva("\nInforme o peso da encomenda ",repete," em Kg (p):")
		leia(peso)

		//calculando o Peso C�bico
		pesoPc = (c*l*a)/indice
		//limpa() //limpa a tela 

		//validando regra
		se (pesoPc > 10) {
			//peso sendo maior que 10kg
			se (peso>pesoPc) {
				escreva(peso)
				pesoCalc = peso
			} senao {
				escreva(pesoPc)
				pesoCalc = pesoPc
			}
			regra = "\nConforme regras, aplica-se o peso Maior encontrado que foi "+ pesoCalc + "Kg(v2)"		
		} senao {
			//sendo o peso menor ou igual a 10kg
			regra = "\nConforme regras, aplica-se o peso F�sico de " + peso +"Kg(v2)"
			pesoCalc = peso					
		}
			escolha (repete) {
				caso 1 : //preenche todas as vari�veis com a 1 leitura
					c1 = c
					a1 = a
					l1 = l
					peso1 = peso
					pesoPc1 = pesoPc
					regra1 = regra
					pesoCalc1 = pesoCalc
					pare
				caso 2 : //preenche todas as vari�veis com a 2 leitura
					c2 = c
					a2 = a
					l2 = l
					peso2 = peso
					pesoPc2 = pesoPc
					regra2 = regra
					pesoCalc2 = pesoCalc
					pare
				caso 3 : //preenche todas as vari�veis com a 3 leitura
					c3 = c
					a3 = a
					l3 = l
					peso3 = peso
					pesoPc3 = pesoPc
					regra3 = regra
					pesoCalc3 = pesoCalc
				caso contrario: pare
			}
			
			repete++ //incrementa o valor na v�riavel repete.
		} //final do enquanto
		limpa()
		escreva("Resultados obtidos:")
		escreva("")
		escreva("\nMedidas: (",c1," x ",l1," x ",a1,")")
		escreva("\nPeso F�sico: ",peso1,"kg")
		escreva("\nValor por kg(v1): R$ ",preco)
		escreva("\nPeso C�bico: ((",c1," x ",l1," x ",a1,")/",indice,") = ",pesoPc1,"Kg")
		escreva(regra1)
		escreva("\nTotal da postagem (v1*v2): R$ ", (preco*pesoCalc1))
		escreva("")
		escreva("\nMedidas: (",c2," x ",l2," x ",a2,")")
		escreva("\nPeso F�sico: ",peso2,"kg")
		escreva("\nValor por kg(v1): R$ ",preco)
		escreva("\nPeso C�bico: ((",c2," x ",l2," x ",a2,")/",indice,") = ",pesoPc2,"Kg")
		escreva(regra2)
		escreva("\nTotal da postagem (v1*v2): R$ ", (preco*pesoCalc2))
		escreva("")
		escreva("\nMedidas: (",c3," x ",l3," x ",a3,")")
		escreva("\nPeso F�sico: ",peso3,"kg")
		escreva("\nValor por kg(v1): R$ ",preco)
		escreva("\nPeso C�bico: ((",c3," x ",l3," x ",a3,")/",indice,") = ",pesoPc3,"Kg")
		escreva(regra3)
		escreva("\nTotal da postagem (v1*v2): R$ ", (preco*pesoCalc3))
		 
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 */