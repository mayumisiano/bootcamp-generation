package Arrays;

import java.util.ArrayList;
import java.util.Scanner;

public class atividade2_vetor {

	public static void main(String[] args) {
		
		int numero,quantidadeImpar=0, somaPar=0;
		int x;
		ArrayList<Integer> impares = new ArrayList<Integer>();
		ArrayList<Integer> pares = new ArrayList<Integer>();		
		
		//ArrayList<Integer> numerosImpares = new ArrayList<>();	
		
		Scanner leia = new Scanner(System.in);
		
		for(x=0;x<6;x++) {			
			System.out.println("\nEntre com o número: ");
			numero = leia.nextInt();			
			
			if(numero % 2 == 0) {
				somaPar += numero;
				pares.add(numero); 
								
			}else {
				quantidadeImpar++;
				impares.add(numero);
			}			
			
		}
		System.out.println("\n\tOs números pares foram: "+pares);
		System.out.println("\n\tOs números ímpares foram: "+impares);
		System.out.println("\n\tA quantidade de números ímpares é: "+quantidadeImpar);
		System.out.println("\n\tA soma dos números pares é: "+somaPar);
	}

}
