package poo;

public class BichoPreguica extends Animal {
	
	private String tipoPelo;
	private float velocidadeMedia;
	
	public BichoPreguica(String nome, int idade, String tipoPelo, float velocidadeMedia) {
		super(nome, idade);
		this.tipoPelo = tipoPelo;
		this.velocidadeMedia = velocidadeMedia;
	}

	public String getTipoPelo() {
		return tipoPelo;
	}

	public void setTipoPelo(String tipoPelo) {
		this.tipoPelo = tipoPelo;
	}

	public float getVelocidadeMedia() {
		return velocidadeMedia;
	}

	public void setVelocidadeMedia(float velocidadeMedia) {
		this.velocidadeMedia = velocidadeMedia;
	}
	
	public void subirArvore() {
		System.out.println("Preguiça subindo em árvore..");
	}
	
	public void emitirSom() {
		System.out.println("Beeeeeeeee!!");
	}
	
}
