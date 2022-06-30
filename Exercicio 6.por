programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, somaDePotencias
		cadeia digiteX1, digiteX2, digiteY1, digiteY2, resultadoFormulaDeD

		digiteX1 = "Digite um numero para X1: "
		escreva(digiteX1)
		leia(x1)

		digiteX2 = "Digite um numero para X2: "
		escreva(digiteX2)
		leia(x2)

		digiteY1 = "Digite um numero para Y1: "
		escreva(digiteY1)
		leia(y1)

		digiteY2 = "Digite um numero para Y2: "
		escreva(digiteY2)
		leia(y2)

		somaDePotencias = (mat.potencia(x2 - x1,2.0) + mat.potencia(y2 - y1,2.0))

		resultadoFormulaDeD = "\nResultado: " + mat.raiz(somaDePotencias, 2.0) + "\n"

		escreva(resultadoFormulaDeD)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */