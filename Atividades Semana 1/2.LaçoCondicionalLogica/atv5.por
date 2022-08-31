programa
{
	
	funcao inicio()
	{
		real indicep
		escreva("\n Insira o seu índice de poluição: ")
		leia (indicep)
		
		se(indicep > 0.05 e indicep <= 0.25){
			escreva("O índice de poluição está aceitável.")
		}senao se(indicep > 0.25 e indicep <= 0.3){
			escreva("\n As indústrias do 1º grupo terão suas atividades suspensas por exceder o limite")				}senao{
		}se(indicep > 0.3 e indicep < 0.4){
			escreva("\nAs indústrias do 1º e 2º grupo devem ter suas atividades suspensas")
		}senao se(indicep >= 0.4){
			escreva("\nTodas os grupos industriais devem ser paralisados")	
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */