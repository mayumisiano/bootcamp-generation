package LacosRepeticao;

import java.util.Scanner;

public class atividade6DOWHILE {

	public static void main(String[] args) {
		
		float media;
		int numero, somaMultiplo=0,contMultiplo=0;

		Scanner leia = new Scanner(System.in);
		numero = leia.nextInt();
		
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
		
		media = somaMultiplo/contMultiplo;
		System.out.println("\nA média dos números múltiplos de três é: "+ media);
		
	}

}
