programa
{
	
	funcao inicio()
	{
		real custoFabrica, carroConsumidor, porcentagemDistribuidor, impostos, valorFabrica
		cadeia valorFinalConsumidor, digiteValorFabrica

		digiteValorFabrica = "Digite um valor de Fabrica: R$ " 
		escreva(digiteValorFabrica)
		leia(valorFabrica)

		porcentagemDistribuidor = (valorFabrica * 28) / 100
		impostos =  (valorFabrica * 45) / 100

		custoFabrica = valorFabrica + porcentagemDistribuidor + impostos

		carroConsumidor = custoFabrica

		valorFinalConsumidor = "Valor de Fábrica = R$" + valorFabrica + " + % do Distribuidor R$" + porcentagemDistribuidor + 
		" + Imposto R$ " + impostos + " = \nValor Final do Consumidor = R$ " + carroConsumidor
		
		escreva(valorFinalConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */