programa
{

	funcao inicio()
	{
	inteiro idadeAnos, idadeMeses, idadeDias, diasResultado
	cadeia digiteAnos, digiteMeses, digiteDias, resultadoDias

	digiteAnos = "Digite sua idade em anos: "
	escreva(digiteAnos)
	leia(idadeAnos)
	
	digiteMeses = "Digite os meses: "
	escreva(digiteMeses)
	leia(idadeMeses)

	digiteDias = "Digite os dias: "
	escreva(digiteDias)
	leia(idadeDias)

	resultadoDias = "Sua idade em dias é de: " + ((idadeAnos * 365) + (idadeMeses * 30) + idadeDias) + " dias."
	escreva(resultadoDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */