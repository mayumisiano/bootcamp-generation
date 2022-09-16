package poo;

public class TelefonePublico extends Telefone{
	
	public TelefonePublico() {
		super("Público");
	}
	
	@Override
	public void toca(int numToques) {
		for(int i=0; i<numToques;i++) {
			System.out.println("\nTrimmmmmmm...");
		}	
	}
	
	@Override
	public void disca(String numero) {
		if(numero.charAt(0)== '9' || numero.charAt(0)=='8') {
			System.out.println("\nEste telefone não liga para celular!");
		}
	}	

}
