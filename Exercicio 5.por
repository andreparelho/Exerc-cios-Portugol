programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaFinal
		cadeia digiteNota1, digiteNota2, digiteNota3, resultadoMedia, erroDeNota
		
		digiteNota1 = "Digite sua nota da prova 1: "
		escreva(digiteNota1)
		leia(nota1)

		digiteNota2 = "Digite sua nota da prova 2: "
		escreva(digiteNota2)
		leia(nota2)
		
		digiteNota3 = "Digite sua nota da prova 3: "
		escreva(digiteNota3)
		leia(nota3)

		nota1 = nota1 * 2
		nota2 = nota2 * 3
		nota3 = nota3 * 5
	
		resultadoMedia = "Sua média final é de: " + ((nota1 + nota2 + nota3) / 10)
 
		escreva(resultadoMedia) 
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */