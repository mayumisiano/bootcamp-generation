programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A, B, C
		real R,S,D
		
		escreva("\nInsira o número A: ")
		leia(A)						//2
		escreva("\nInsira o número B: ")	
		leia(B)						//2
		escreva("\nInsira o número C: ")
		leia(C)						//3

		R = mat.potencia((A+B), 2) 		//16
		S = mat.potencia((B+C), 2)		//25

		D = (R + S)/2					//(25+16)/2 = 20.5

		escreva("O valor da expressão D é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */