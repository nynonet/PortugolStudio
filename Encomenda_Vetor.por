programa
{
	funcao inicio()
	{
		inteiro fatorI = 6000 //coeficiente declarado IATA
		real preco = 12.35 // preço informado por kilo

		real a[3]//altura
		real c[3]//comprimento
		real l[3]//largura
		real p[3]//peso do produto
		real pC[3] //Peso Cúbico
		real peso[3] //Peso práticado

		inteiro i // índice
		para (i=0; i<3; i++){
			escreva("\nInforme o compirmento da encomenda ",i+1," (c):")
			leia(c[i])
			escreva("\nInforme o largura da encomenda ",i+1," (l):")
			leia(l[i])
			escreva("\nInforme o altura da encomenda ",i+1," (a):")
			leia(a[i])
			escreva("\nInforme o peso da encomenda ",i+1," em Kg (p):")
			leia(p[i])

			//calculando o peso cúbico
			pC[i] = (c[i] * l[i] * a[i])/fatorI

			se (pC[i]<=10) {
				//assume o peso do produto para calculo de valor
				peso[i] = p[i]
			} senao {
				se (p[i]>pC[i]) {
					//assume o peso do produto para calculo de valor
					peso[i] = p[i]					
				} senao {
					//assume o peso Cúbico para calculo de valor
					peso[i] = pC[i]										
				}
			}
		}
		limpa()
		escreva("Metragem | Peso | Peso Cúbico | Peso utilizado | Total a Pagar")
		para (i=0; i<3; i++) {
			escreva("\n",c[i],"x", l[i],"x", a[i], "|", p[i], "|", pC[i], "|", peso[i], "|", peso[i]*preco )	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 */