package Mochi;

import java.util.Scanner;

public class atividade4 {

	public static void main(String[] args) {
		
		float n1,n2,n3,maior;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("\nDigite o primeiro número: ");
		n1= leia.nextFloat();
		System.out.println("\nDigite o segundo número: ");
		n2= leia.nextFloat();
		System.out.println("\nDigite o terceiro número: ");
		n3= leia.nextFloat();

		if(n1 > n2 && n1 > n3) {
			maior = n1;
		}else if(n2 > n3){
			maior = n2;
		}else {
			maior = n3;
		}
		
		System.out.println("\nO maior número é: "+maior);
	}

}
