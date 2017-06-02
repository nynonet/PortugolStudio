programa
{
	funcao inicio()
	{
		cadeia empNome = "FASB" //NOME DA EMPRESA
		cadeia empRazao = "INSTITUTO DE ENSINO SUPERIOR" // RAZÃO SOCIAL 
		cadeia empEnde = "BR 135, S/N" //endereço
		cadeia empCEP = "47800-000" //cep
		cadeia empCNPJ = "00.000.000/0000-01" // cnpj
		cadeia empIE = "000002" //Inscrição Estadual
		cadeia empIM = "1022912" //Inscrição Municipal 
		cadeia dtHr = "24/05/2017 20:10:00" //data e hora

		//utilizando a função procedimento CABEÇALHO 
		cabecalho(empNome, empRazao, empEnde, empCEP, empCNPJ, 
		empIE, empIM)

		//utilizando a função procedimento INICIAR CUPOM 
		iniciar_cupom( dtHr )

		
	}

	funcao cabecalho(cadeia nome, cadeia razao, 
		cadeia ender, cadeia cep, cadeia CNPJ, cadeia IE, cadeia IM){
		escreva("\n" + nome)
		escreva("\n" +razao)
		escreva("\n" +ender)
		escreva("\n" +cep)
		escreva("\nCNPJ: "+ CNPJ)
		escreva("\nIE: "+IE+"   IM:"+IM)
		escreva("\n-----------------------------------\n")
	}

	funcao iniciar_cupom(cadeia datahora){
		escreva(datahora + " CCF: 010100  COO: 099932")
		escreva("\n			CUPOM FISCAL		")
		escreva("\nITEM 	CÓDIGO	DESCRIÇÃO")
		escreva("\nQTD.	UN.	VL UNIT R$ 	ST	VL ITEM R$")
		escreva("\n----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 */