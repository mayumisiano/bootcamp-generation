programa
{
	
	funcao inicio()
	{
	//A variável E foi inicializada em maiúsculo porque 'e' é palavra reservada.
	
		real a,b,c,d,E,f, x, y
		escreva("\nInsira o valor de a: ")
		leia(a)
		escreva("\nInsira o valor de b: ")
		leia(b)
		escreva("\nInsira o valor de c: ")
		leia(c)
		escreva("\nInsira o valor de d: ")
		leia(d)
		escreva("\nInsira o valor de E: ")
		leia(E)
		escreva("\nInsira o valor de f: ")
		leia(f)

		/* Um sistema de equações lineares do tipo:
			ax + by = c 	(I)
			dx + ey = f	(II)
		-> Onde a,b,c,d,e,f são coeficientes numéricos,
		   pode ser resolvido da seguinte forma:	
		*/
		
		x= ( (c*E) - (b*f) ) / ( (a*E) - (b*d) )
		y= ( (a*f) - (c*d) ) / ( (a*E) - (b*d) )

		escreva("\nO valor de x é: ", x)
		escreva("\nO valor de y é: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */