programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNumero=0, x=1		
			escreva("\nInsira o número do teclado: ")
			leia(numero)
			se(numero < 10){
				faca{				
					somaNumero +=	numero					
					numero --								
				}
				enquanto(numero>=x)
				escreva("\nA soma do número selecionado foi: ",somaNumero)
				
			}senao{
				escreva("\n Número inválido, insira apenas um número do teclado de 1 a 9")
			}
		
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */