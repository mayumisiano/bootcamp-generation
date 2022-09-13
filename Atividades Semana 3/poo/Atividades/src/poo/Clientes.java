package poo;

public class Clientes {
	
	private String nome;
	private String ID;
	private int idade;
	private int numeroConta;
	private char genero;


	public Clientes(String nome, String ID, int idade, char genero, int numeroConta) {
		
		this.nome = nome;
		this.ID = ID;
		this.idade = idade;
		this.genero = genero;
		this.numeroConta = numeroConta;
	}

	//Declaração dos demais métodos das Classes	
	
	public void imprimirInfo() {
		System.out.println("O nome do Cliente é: "+nome+", seu ID é: "+ID+
				", sua idade é: "+idade+", seu gênero é: "+genero+" e o número de sua conta é: "+numeroConta);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getID() {
		return ID;
	}

	public void setID(String iD) {
		ID = iD;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public int getNumeroConta() {
		return numeroConta;
	}

	public void setNumeroConta(int numeroConta) {
		this.numeroConta = numeroConta;
	}

	public char getGenero() {
		return genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}
	
	
}
