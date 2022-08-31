programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("\nInsira a medida da base do triângulo em cm: ")
		leia(base)
		escreva("\nInsira a medida da altura do triângulo em cm: ")
		leia(altura)
		
		se(base > 0 e altura > 0){
			area = (base * altura)/2
			escreva("\nA área do triângulo em cm é: ", area)
		}senao{
			escreva("\nAs medidas fornecidas não são válidas. Insira valores positivos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */