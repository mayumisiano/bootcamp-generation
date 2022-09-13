package poo;

public class ClientesTeste {

	public static void main(String[] args) {
		
		Clientes cliente1 = new Clientes("Paula Mayumi","9582",22,'F',922986);
		Clientes cliente2 = new Clientes("Luis Roberto","5634",27,'M',11442301);
		
		cliente1.imprimirInfo();
		cliente2.imprimirInfo();
	}

}
