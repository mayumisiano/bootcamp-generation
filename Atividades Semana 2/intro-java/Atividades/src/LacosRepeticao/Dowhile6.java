package LacosRepeticao;

import java.util.Scanner;

public class Dowhile6 {

	public static void main(String[] args) {
		
		int numero, somaMultiplo=0,contMultiplo=0;
		float media;

		Scanner leia = new Scanner(System.in);		
		
		System.out.println("\nEntre com um número: ");
        numero = leia.nextInt();
		
		do {
			if(numero == 0) {
                System.out.println("\nSair do loop");
			}else {
				if(numero % 3 == 0) {
					somaMultiplo+= numero;
					contMultiplo++;
				}
				System.out.println("\nEntre com um número: ");
                numero = leia.nextInt();
			}			
			
		}while(numero != 0);
		if(contMultiplo == 0) {
            System.out.println("\nNão é possível fazer divisão por zero!");
        }else {
		media = somaMultiplo/contMultiplo;
		System.out.printf("\nA média dos números múltiplos de três é: %.2f ",media);
		
        }

	}
}
