package poo;

public class Cavalo extends Animal {
	
	private int weight;
	private int heightTail;
	
	public Cavalo(String nome, int idade, int weight, int heightTail) {
		super(nome, idade);
		
		this.weight = weight;
		this.heightTail = heightTail;
	}

	public int getWeight() {
		return weight;
	}

	public void setWeight(int weight) {
		this.weight = weight;
	}

	public int getHeightTail() {
		return heightTail;
	}

	public void setHeightTail(int heightTail) {
		this.heightTail = heightTail;
	}
	
	public void correr() {
		
	}
	
	public void relinchar() {
		System.out.println("Iiirrrrí!");
	}	
	
}
