programa
{
	
	funcao inicio()
	{
		real p=0.0, valorPontuacao[5], maiorPontuacao= 0.0
		inteiro x

		para(x=0; x<5;x++){
			escreva("\nInsira a pontuação: ")
			leia(valorPontuacao[x])
			se(maiorPontuacao < valorPontuacao[x])
			{
				maiorPontuacao = valorPontuacao[x]
			}		
			maiorPontuacao += p						
		}
		
		escreva("\nA maior pontuação foi: ", maiorPontuacao)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */