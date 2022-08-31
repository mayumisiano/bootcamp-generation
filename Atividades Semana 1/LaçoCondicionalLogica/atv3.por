programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,quad1,quad2,quad3,quad4
		
		escreva("\nInsira o primeiro número: ")
		leia(num1)
		escreva("\nInsira o segundo número: ")
		leia(num2)
		escreva("\nInsira o terceiro número: ")
		leia(num3)
		escreva("\nInsira o quarto número: ")
		leia(num4)		

		quad1= num1*num1
		quad2= num2*num2
		quad3= num3*num3
		quad4= num4*num4

		se(quad3 >= 1000){
			escreva("\nO valor do quadrado do terceiro número é: ", quad3)
		}senao{
			escreva("\n Número 1 é: ", num1, " e quadrado do número 1 é :", quad1)
			escreva("\n Número 2 é: ", num2, " e quadrado do número 2 é :", quad2)
			escreva("\n Número 3 é: ", num3, " e quadrado do número 3 é :", quad3)
			escreva("\n Número 4 é: ", num4, " e quadrado do número 4 é :", quad4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */