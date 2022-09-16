package poo;

public class TelefoneCelular extends Telefone { //Criação de uma herança com o Telefone
	
	public TelefoneCelular() {	//Criação do Construtor e passando o tipo de Telefone
		super("Celular");
	}
	
	@Override //Criação de sobrescrita do método abstrato toca
	public void toca(int codigoToque) { //Implementando o método abstrato da minha
		switch(codigoToque) {
		case 1:
			System.out.println("\nTrimmm...trimmmmm");
			break;		
		case 2:
			System.out.println("\nPlimmmm... Plimmmmm");
			break;
			default:
				System.out.println("\nTrummmmmm...Trum........");			
	}		
		
}	
	@Override
	public void disca(String numero) {
		System.out.println("\nDiscando..."+numero);
	
}
	
}
