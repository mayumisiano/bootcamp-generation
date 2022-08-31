programa
{	
	funcao inicio()
	{
		real P, E, M
		
		escreva("Insira o peso do tomate: ")
		leia(P)

		se(P > 50){
			E = P - 50
			M = E * 4.00
			escreva("\n O peso total do tomate foi de: ", P, "kgs")
			escreva("\n O peso excedente foi de: ", E, "kgs")
			escreva("\n A multa que será paga será de R$: ", M)
		}senao{ E = 0 M = 0
			escreva("\nO excesso é de: ", E, " e a multa é de R$: ", M)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */