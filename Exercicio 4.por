programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numeroA, numeroB, numeroC , resultadoFormulaDeR, resultadoFormulaDeS, resultadoFormulaDeD
		cadeia digiteNumeroA, digiteNumeroB, digiteNumeroC, respostaDeD

		digiteNumeroA = "Digite um numero: " 
		escreva(digiteNumeroA)
		leia(numeroA)
		
		digiteNumeroB = "Digite um numero: " 
		escreva(digiteNumeroB)
		leia(numeroB)		
		
		digiteNumeroC = "Digite um numero: " 
		escreva(digiteNumeroC)
		leia(numeroC)
		
		resultadoFormulaDeR = mat.potencia(numeroA + numeroB, 2.0)
		resultadoFormulaDeS = mat.potencia(numeroB + numeroC, 2.0)

		resultadoFormulaDeD = (resultadoFormulaDeR + resultadoFormulaDeS) / 2
		respostaDeD = "A resposta de D: " + resultadoFormulaDeD

		escreva(respostaDeD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */