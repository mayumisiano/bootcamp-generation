package poo;

public class EmpregadoTeste {

	public static void main(String[] args) {
		
		Empregado[] lista = new Empregado[3];
		
		lista[0] = new Empregado("Leticia Santos", 25000);
		lista[1] = new Empregado("Hellen Digramont",15000);
		lista[2] = new Empregado("Isabel Brolhato", 45750);
		
		for(Empregado roda:lista) {
			
			roda.imprimir();
		}
		
		System.out.println("\n\n/**************** AUMENTO DE SALÁRIO ******************/");
		for(Empregado roda:lista) {
			roda.aumentarSalario(20);
			roda.imprimir();
		}
	}

}
