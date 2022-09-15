package poo;

public class Cachorro extends Animal {
	
	private String raca;
	private String porte;
	private int tamanhoPelo;
	
	public Cachorro(String nome, int idade, String raca, String porte, int tamanhoPelo) {
		
		super(nome,idade);
		this.raca = raca;
		this.porte = porte;
		this.tamanhoPelo = tamanhoPelo;
	}

	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

	public String getPorte() {
		return porte;
	}

	public void setPorte(String porte) {
		this.porte = porte;
	}

	public int getTamanhoPelo() {
		return tamanhoPelo;
	}

	public void setTamanhoPelo(int tamanhoPelo) {
		this.tamanhoPelo = tamanhoPelo;
	}
	
	public void correr() {
		
	}
	
	public void latir() {
		System.out.println("Au au au au!");
	}
	
	
}
