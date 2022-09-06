programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor=0.0
		escreva("\n Insira o custo de fábrica R$: ")
		leia(custoFabrica)

		custoConsumidor = custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
		escreva("\n O custo ao consumidor é de R$: ", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */