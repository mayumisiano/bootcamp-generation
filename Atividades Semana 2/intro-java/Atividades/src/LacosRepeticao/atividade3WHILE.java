package LacosRepeticao;

import java.util.Scanner;

public class atividade3WHILE {

	public static void main(String[] args) {
		
		int totalMenos=0, totalMais=0, idade;
		Scanner ler = new Scanner(System.in);
		
        
        System.out.println("\nEntre com a idade: ");
        idade = ler.nextInt();
        
        while(idade != -99) {
        	if(idade < 21) {
        		totalMenos++;
        	}else if(idade > 50){
        		totalMais++;        		
        	}
        	System.out.println("\nEntre com a idade: ");
            idade = ler.nextInt();
        }

        System.out.println("\nO número de pessoas com menos de 21 anos é : "+totalMenos);
        System.out.println("\nO número de pessoas com mais de 50 anos é : "+totalMais);
	}

}
