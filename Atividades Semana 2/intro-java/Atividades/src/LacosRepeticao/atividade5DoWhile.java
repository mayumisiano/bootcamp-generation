package LacosRepeticao;

import java.util.Scanner;

public class atividade5DoWhile {

	public static void main(String[] args) {
		int numero, somaNumero=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\n Insira um número: ");
		numero = leia.nextInt();
		
		do { 
			if(numero != 0) {
				somaNumero += numero;
			}else {
				System.out.println("\n Sair do loop");
			}
			System.out.println("\n Insira um número: ");
			numero = leia.nextInt();			
			
		}while(numero !=0);		
		
		System.out.println("\n A soma dos números inseridos é de: "+somaNumero);		
	}

}
