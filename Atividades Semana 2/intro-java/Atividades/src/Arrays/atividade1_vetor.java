package Arrays;

public class atividade1_vetor {

	public static void main(String[] args) {
		
		int A[] = new int[6];
		int somaVetor=0;		
		int x;
		
		A[0]=1;
		A[1]=0;
		A[2]=5;
		A[3]=-2;
		A[4]=-5;
		A[5]=7;
		
		somaVetor = A[0] + A[1] + A[5];
		System.out.println("A soma dos vetores A[0], A[1] e A[5]é: "+somaVetor);
		
		A[4]= 100;
		
		for(x=0;x<5;x++) {
			System.out.println("\nO valor do vetor é: "+A[x]);
		}
		
	}

}
