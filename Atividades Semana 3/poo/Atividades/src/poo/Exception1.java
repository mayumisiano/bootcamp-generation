package poo;

import java.util.InputMismatchException;
import java.util.Scanner;
public class Exception1 {

	public static int quociente(int numerador, int denominador) throws ArithmeticException {
	
		return numerador / denominador;
	}
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);		
		boolean continueLoop = false;
		
		do {
			
			try {
				System.out.println("\nEntre com o numerador: ");
				int numerador = ler.nextInt();
				System.out.println("\nEntre com o denominador: ");
				int denominador = ler.nextInt();
				
				int resultado = quociente(numerador, denominador);
				System.out.printf("\n Resultado: %d / %d = %d \n", numerador, denominador, resultado);
				//%d no printf referencia um número de tipo inteiro	
				// fim do try
				continueLoop = false;
				
			}catch(InputMismatchException inputMismatchException) {
				System.err.printf("\nException %s \n", inputMismatchException);
				System.out.println("\nVocê deve entrar com um valor do tipo inteiro. Por favor, tente novamente.");
								
			}catch(ArithmeticException arithmeticException) {
				System.err.printf("\nException %s \n", arithmeticException);
				System.out.println("\nZero é um denominador inválido. Por favor tente novamente.");
				
			}			
			
		}while(continueLoop);
	}

}
