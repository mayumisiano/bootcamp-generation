programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("\n Insira a idade do nadadore: ")
		leia(idade)

		se(idade > 5 e idade <=7){
			escreva("\nCategoria Infantil A")
		}senao se(idade > 7 e idade <= 11){
			escreva("\nCategoria Infantil B")
		}senao se(idade > 11 e idade <=13){
			escreva("\nCategoria Juvenil A")
		}senao se(idade > 13 e idade <= 17){
			escreva("\nCategoria Juvenil B")
		}senao se(idade > 17){
			escreva("\nCategoria Adultes")
		}senao{
			escreva("\nNão há categoria para essa idade")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */