programa
{
	
	funcao inicio()
	{
		inteiro tempoSegundos, tempoHoras, tempoMinutos
		cadeia digiteTempoSegundos, resposta

		digiteTempoSegundos = "Digite um tempo em segundos: "
		escreva(digiteTempoSegundos)
		leia(tempoSegundos)

		tempoHoras = tempoSegundos / 3600
		tempoMinutos = (tempoSegundos % 3600) / 60
		tempoSegundos = tempoSegundos % 60

		resposta = " O tempo de trabalho foi de: " + tempoHoras + "hrs, " + tempoMinutos + "min e " + tempoSegundos + "s. "
		escreva(resposta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */