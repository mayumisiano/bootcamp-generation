package Arrays;

import java.util.Scanner;

public class atividade4_matrizes {

	public static void main(String[] args) {
		
		float matriz1[][] = new float[2][2];
		float matriz2[][] = new float[2][2];
		float matriz3[][] = new float[2][2];
		int valor,x,y,op;
		
		Scanner ler = new Scanner(System.in);
		
		for(x=0;x<2;x++) {
			for(y=0;y<2;y++) {
				
				System.out.println("\nEntre com o valor da Matriz 1: ");
				matriz1[x][y] = ler.nextFloat();
				System.out.println("\nEntre com o valor da Matriz 2: ");
				matriz2[x][y] = ler.nextFloat();				
			}
		} do {
			System.out.println("\n\t\t Menu de opções: ");
			System.out.println("n 1- somar as duas matrizes: ");
			System.out.println("n 2- subtrair a primeira matriz da segunda : ");
			System.out.println("n 3- adicionar uma constante as duas matrizes ");
			System.out.println("n 4- imprimir as matrizes ");
			op = ler.nextInt();
			
			switch(op){
			case 1:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						matriz3[x][y] = matriz1[x][y] + matriz2[x][y];
						System.out.println("\nO valor da soma da Matriz 3 é: "+matriz3[x][y]);
				}
			}break;
				
			case 2:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						matriz3[x][y] = matriz1[x][y] - matriz2[x][y];
						System.out.println("\nO valor subtração da Matriz 3 é: "+matriz3[x][y]);
				}
			}break;
			
			case 3:
				System.out.println("\nEntre com uma valor: ");
				valor = ler.nextInt();
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						matriz1[x][y] += valor;
						matriz2[x][y] += valor;
					System.out.println("\nMatriz 1: "+matriz1[x][y]);
					System.out.println("\nMatriz 2: "+matriz2[x][y]);
				}
			}break;
			
			case 4:				
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						
					System.out.println("\nMatriz 1: "+matriz1[x][y]);
					System.out.println("\nMatriz 2: "+matriz2[x][y]);
				}
			}break;
			
			case 0:
				System.out.println("\nObrigada por utilizar o programa");
				break;
				default:
					System.out.println("\nOpção Inválida!!");
			}
		}while(op != 0);		
	}
}
	

