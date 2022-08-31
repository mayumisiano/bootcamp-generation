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
