programa
{
	
	funcao inicio()
	{
		inteiro segundosTotais, segundos, minutos, horas
		escreva("\n Insira os segundos: ")
		leia(segundosTotais)

		horas= (segundosTotais/60)/60
		minutos = (horas/60) % 60		
		segundos = (minutos%60) % 60

		escreva("\n Horas: ", horas, " / Minutos: ", minutos, " / Segundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */