package LacosRepeticao;

import java.util.Scanner;

public class atividade2FOR {

	public static void main(String[] args) {
		
		int x, numero, contImpar=0, contPar=0;
		
		Scanner leia = new Scanner(System.in);
		
		for(x=1;x<=10;x++) {
			System.out.println("\nDigite um número: ");			
			numero = leia.nextInt();
			
			if(numero % 2 == 0) {
				contPar++;
			}else {
				contImpar++;
			}
		}
		System.out.println("\nA quantidade de números pares é: "+contPar);
		System.out.println("\nA quantidade de números ímpares é: "+contImpar);
	}

}
