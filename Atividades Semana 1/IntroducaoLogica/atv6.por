programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1, y1, x2, y2, d=0.0
		escreva("\nInsira o valor do ponto x1: ")
		leia(x1)
		escreva("\nInsira o valor do ponto y1: ")
		leia(y1)
		escreva("\nInsira o valor do ponto x2: ")
		leia(x2)
		escreva("\nInsira o valor do ponto y2: ")
		leia(y2)

		d = mat.raiz((mat.potencia((x2-x1), 2)) + (mat.potencia((y2-y1),2)), 2) 	

		escreva("\nA distância entre os pontos é de: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */