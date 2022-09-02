programa
{
	
	funcao inicio()
	{
		real numeros[3][3], somaNumeros= 0.0, somaDiagonal = 0.0
		inteiro linha, coluna

		para(linha=0; linha<3; linha++){
			
			para(coluna=0;coluna<3;coluna++){
				escreva("\nEntre com um número: ")
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]
				
				somaDiagonal = numeros[0][0] + numeros[1][1] + numeros[2][2] 
				/*A diagonal principal é a que inicia na esquerda e decresce para a direita*/
			}
		}
		escreva("\n A somatória de números foi: ", somaNumeros)
		escreva("\n A soma dos elementos da diagonal foi: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 7, 7}-{somaNumeros, 6, 22, 11}-{somaDiagonal, 6, 40, 12}-{linha, 7, 10, 5}-{coluna, 7, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */