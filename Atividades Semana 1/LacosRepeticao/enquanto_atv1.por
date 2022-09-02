programa
{
	
	funcao inicio()
	{
		inteiro valor, somaValores=0, mediaValores=0, contagemValores=0
		escreva("\nInsira o um valor: ")
		leia(valor)

		enquanto(valor > 0){
			somaValores += valor
			contagemValores ++
			mediaValores = somaValores / contagemValores		

			escreva("\nInsira o um valor: ")
			leia(valor)
		}

		escreva("\nA soma de valores foi ", somaValores)
		escreva("\nA contagem de valores foi ", contagemValores)
		escreva("\nA média de valores foi ", mediaValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */