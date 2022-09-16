package poo;

public class AnimalTeste {

	public static void main(String[] args) {
		
		Cachorro golden = new Cachorro("Bob", 5, "Golden Retriever", "Porte Grande", 10);
		Cavalo avelin = new Cavalo("Max", 8, 300, 50);
		BichoPreguica preguicareal = new BichoPreguica("Preguicinha", 18, "Pelo Ralo", 1);

		golden.emitirSom();
		golden.correr();
		
		avelin.emitirSom();
		avelin.correr();
		
		preguicareal.emitirSom();	
		preguicareal.subirArvore();
				
	}

}
