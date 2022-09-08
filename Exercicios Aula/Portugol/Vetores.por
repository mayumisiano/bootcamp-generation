programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		real n1,n2,n3, media[3], somaMedia=0.0, mediaGeral, maiorMedia= 0.0
		inteiro x

		para(x=0; x<3;x++){
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			media[x] = (n1+n2+n3)/3
			se(maiorMedia < media[x])
			{
				maiorMedia = media[x]
			}
			somaMedia += media[x]
		}
		mediaGeral = somaMedia / 3 
		escreva("\n Média geral: ", Mat.arredondar(mediaGeral, 2))
		escreva("\n A Maior Média: ", Mat.arredondar(maiorMedia, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */