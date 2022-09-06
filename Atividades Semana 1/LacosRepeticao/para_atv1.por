programa
{
	
	funcao inicio()
	{
		inteiro habitantes
		real salario, filhos, totalSalario=0.0, totalFilhos=0.0, mediaSalario=0.0, 
		mediaFilhos=0.0, maiorSalario=0.0, contSalario=0.0, percentualSalario=0.0

		//Adaptandoo exercício para 5 habitantes
		para(habitantes=1; habitantes<6; habitantes++){
			escreva("\nDigite o salário do habitante: ")
			leia(salario)
			
			se(maiorSalario < salario){
				maiorSalario += salario
			} maiorSalario = salario			

			se(salario <= 1000){
				contSalario++
			}

			totalSalario += salario
			mediaSalario = totalSalario/5						
			percentualSalario = (contSalario/5)*100
			
			escreva("\nDigite a quantidade de filhos: ")
			leia(filhos)
			
			totalFilhos += filhos			
			mediaFilhos= totalFilhos/5
		}		
			escreva("\nO salário médio foi de: ", mediaSalario)
			escreva("\nA quantidade média de filhos foi: ", mediaFilhos)
			escreva("\nO maior salário foi: ", maiorSalario)
			escreva("\nO percentual de pessoas com salário de até R$100: ", percentualSalario, " %")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */