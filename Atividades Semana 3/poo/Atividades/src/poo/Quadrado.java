package poo;

public class Quadrado extends BaseFigura implements Figuras {
	
	Quadrado(double lado, String nome){
		
		super(lado,lado,nome);
		nomeClasse="Quadrado";
	}
	
	@Override
	public double getDiagonal() {
		return lado1 * Math.sqrt(2);
	}
}
