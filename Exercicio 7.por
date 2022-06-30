programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, E, f, valorDeX, valorDeY
		cadeia digiteA, digiteB, digiteC, digiteD, digiteE, digiteF, resultado

		digiteA = "Digite um numero para A: "
		escreva(digiteA)
		leia(a)

		digiteB = "Digite um numero para B: "
		escreva(digiteB)
		leia(b)
		
		digiteC = "Digite um numero para C: "
		escreva(digiteC)
		leia(c)

		digiteD = "Digite um numero para D: "
		escreva(digiteD)
		leia(d)

		digiteE = "Digite um numero para E: "
		escreva(digiteE)
		leia(E)

		digiteF = "Digite um numero para F: "
		escreva(digiteF)
		leia(f)

		valorDeX = ((c*E) - (b*f)) / ((a*E) - (b*d))
		limpa()
		valorDeY = ((a*f) - (c*d)) / ((a*E) - (b*d))
		limpa()
		resultado = "x = " + valorDeX + "\ny = " + valorDeY
		escreva(resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */