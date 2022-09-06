programa
{
	
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		inteiro linha, coluna

		
		para(linha=0; linha<4; linha++){
			
			para(coluna=0;coluna<6;coluna++){
				escreva("\nEntre com um número da matriz N1: ")
				leia(N1[linha][coluna])
				escreva("\nEntre com um número da matriz N2: ")
				leia(N2[linha][coluna])

				// Adição de elementos das matrizes
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]

				//Subtração de elementos das matrizes
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]				
				
			}				
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */