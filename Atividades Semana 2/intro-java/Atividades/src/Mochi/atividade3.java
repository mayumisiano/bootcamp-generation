package Mochi;

import java.util.Scanner;

public class atividade3 {

	public static void main(String[] args) {
		
		int idade;	
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva a sua idade: ");
		idade= leia.nextInt();
		
		if(idade>=10 && idade<=14) {
            System.out.println("\nCategoria Infantil");
        }else if(idade>=15 && idade<=17){
            System.out.println("\nCategoria Juvenil");
        }else if(idade >=18 && idade<=25){
            System.out.println("\nCategoria Adulta");
        }else {
        	System.out.println("\nA idade digitada não pertence a nenhuma categoria");
        }
        

	}

}
