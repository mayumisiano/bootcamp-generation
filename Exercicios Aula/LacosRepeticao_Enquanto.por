programa
{
	
	funcao inicio()
	{
		inteiro numero, somaPar=0, contImpar = 0
		
		escreva("\nEntre com um número inteiro: ")
		leia(numero)
		
		enquanto(numero != 0){
			se(numero % 2 == 0){
				somaPar += numero
			}senao{
				contImpar ++ 
			}		
			escreva("\nEntre com um número inteiro: ")
			leia(numero)							
			
		}	
		
		escreva("\nSomatório de Números Pares: ", somaPar)
		escreva("\nContagem de Números Ímpares: ", contImpar)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */