package poo;

import java.util.ArrayList;
import java.util.Scanner;

public class Colecoes2 {

	public static void main(String[] args) {
		int op;
		Scanner ler = new Scanner(System.in);
		
		ArrayList<String> estoque = new ArrayList();
		
		do {
			System.out.println("\n----------------------------------------");
			System.out.println("\n\t\tMenú de Opções de Estoque: ");
			System.out.println("\n(1)Deseja adicionar produto no estoque?");
			System.out.println("\n(2)Deseja remover produto no estoque?");
			System.out.println("\n(3)Deseja atualizar produto no estoque?");
			System.out.println("\n(4)Deseja mostrar todos os produtos no estoque?");
			System.out.println("\n(0)Deseja encerrar o programa?");
			op = ler.nextInt();
			System.out.println("\nPor favor, digite sua opção");
			
			switch(op) {
			case 1:
				ler.nextLine();
				System.out.println("\nDigite o produto para adicionar no estoque: ");
				String produto = ler.nextLine();
				estoque.add(produto);
				break;
			case 2:
				ler.nextLine();
				System.out.println("\nDigite o produto para remover no estoque: ");
				String produto1 = ler.nextLine();
				if(estoque.contains(produto1)) {
					estoque.remove(produto1);
				}else {
					System.out.println("\nProduto não existe no estoque!!");
				}
				break;
			case 3:
				ler.nextLine();
				System.out.println("\nDigite o produto que deseja atualizar no estoque: ");
				String verifica = ler.nextLine();
				System.out.println("\nDigite o nome do produto que entrará no lugar: ");
				String novo = ler.nextLine();
				
				if(estoque.contains(verifica)) {
					estoque.remove(verifica);
					estoque.add(novo);
				}
				break;
			case 4:
				ler.nextLine();
				System.out.println("\nOs produtos no estoque são: ");
				System.out.println(estoque);
				break;
			case 0:
				System.out.println("\nMuito obrigada por utilizar nosso sistema!");
				break;			
			default:
				System.out.println("\nOpção Inválida!!!");
			}
			
		}while(op != 0);
	

	}
	
}
