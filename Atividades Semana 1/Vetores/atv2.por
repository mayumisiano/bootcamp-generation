programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		real lancamento=0.0, vetorDados[10], media=0.04, somaPontos=0.0, maiorPontuacao=0.0, contagem=0.0
		inteiro x
				
			 para(x=0; x<10; x++) {
				escreva("\n\n Lançamento de um dado: ")
				leia(vetorDados[x])					
				
					somaPontos += vetorDados[x]
					media = somaPontos / (u.numero_elementos(vetorDados)) 
					/* u.numero_elementos pega a quantidade de elementos dentro de um vetor */
					
						se(maiorPontuacao < vetorDados[x]){
							maiorPontuacao = vetorDados[x]
						}
							maiorPontuacao += lancamento 
		
						se(maiorPontuacao == 6){
							contagem ++ 					
						}
						
						escreva("\n A soma de pontos é: ", somaPontos)													
								
		}		
						escreva("\n A média de pontos foi de: ", media)			
						escreva("\n As ocorrências da maior pontuação foram: ", contagem)		 
	}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */