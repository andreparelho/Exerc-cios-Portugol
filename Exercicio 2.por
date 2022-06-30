programa
{

	funcao inicio()
	{
		inteiro dias, idadeAnos, idadeMeses, resultadoDias
		cadeia digiteDias, respostaIdade

		digiteDias = "Digite os dias: "
		escreva(digiteDias)
		leia(dias)

		idadeAnos = dias / 365
		idadeMeses = (dias % 365) / 30
		resultadoDias = (dias % 365) % 30

		respostaIdade = "Sua idade em anos é " + idadeAnos + " anos, " + idadeMeses + " meses e " + resultadoDias + " dias. " 
		escreva(respostaIdade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */