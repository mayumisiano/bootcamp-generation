programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
				
		real N,S,E,M //Respectivamente, quantidade de horas trabalhadas, salário e hora excedente e salário excedente.
		escreva("\n Insira a quantidade de horas trabalhadas: ")
		leia(N)

		S = N * 10

		se(N > 50){
			E = N - 50
			M = E * 20
			escreva("\nO salário total foi de R$: ", Mat.arredondar(S,2))
			escreva("\nO salário excedente é de R$: ", Mat.arredondar(M,2))
			}senao{
			 E = 0
			 M = 0 
			 escreva("\nO salário total foi de R$: ", Mat.arredondar(S,2), " e o salário excedente foi R$: ", Mat.arredondar(M,2))}		
		
	}
}
