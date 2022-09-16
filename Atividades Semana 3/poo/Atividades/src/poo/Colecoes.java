package poo;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class Colecoes { 
	
	public static void main(String[] args) {
		//List define coleção ORDENADA(em ordem alfabética, de número);
		List<Integer> minhaLista = new ArrayList<Integer>();
		//Criando objeto do tipo List e instanciando no ArrayList
		
		minhaLista.add(2);
		minhaLista.add(5);
		minhaLista.add(9);
		minhaLista.add(4);
		minhaLista.add(3);
		minhaLista.add(1);	
		minhaLista.add((int) Math.random());
		
		//É uma coleção com 6 objetos;
		
		for(Integer listaElementos:minhaLista) {
			System.out.println(listaElementos);
		}	
		
		System.out.println("\nRemovendo o elemento da lista...");
		System.out.println();
		minhaLista.remove(0);
		//Remoção do elemento de primeira posição, no caso, 2
		
		for(Integer listaElementos:minhaLista) {
			System.out.println(listaElementos);
		}
		
		int primeiroNumero = minhaLista.get(0);
		//Serve para pegar um elemento a partir de seu índice
		System.out.println("\nO primeiro elemento foi: "+primeiroNumero);
		System.out.println();
		
		for(int i=0;i<minhaLista.size();i++) {
			//minhaLista.size() = 5
			System.out.println("\nElemento: "+minhaLista.get(i));
			System.out.println(minhaLista);
		}
		
		Collections.sort(minhaLista);
		//O método sort ordena o array minhaLista
		System.out.println("Depois de ordenada...");
		System.out.println(minhaLista);
		
		Set<Integer> meuSet = new HashSet<Integer>();
		
		meuSet.add(5);
		meuSet.add(1);
		meuSet.add(3);
		meuSet.add(4);
		meuSet.add(2);
		
		Iterator<Integer> iMeuSet = meuSet.iterator();
		/*É uma API que vai permitir percorrer uma coleção
		de dados derivados da Collection (Set,Queue,List)
		Também ajuda a gerenciar os elementos de cada Collection*/
		
		while(iMeuSet.hasNext()) {
			//Percorre o iMeuSet e verifica se cada elemento para saber
			System.out.println(iMeuSet.next());
		}		
	}	
}