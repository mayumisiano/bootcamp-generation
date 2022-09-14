package poo;

public class Pessoa {
	//Criando **atributos** do tipo Private;
	
	private String primeiroNome;
	private String nomeMeio;
	private String ultimoNome;
	
	public Pessoa (String primeiro, String meio, String ultimo)
	{
		primeiroNome = primeiro;
		nomeMeio = meio;
		ultimoNome = ultimo;
		
	}
	
	public String getNomeCompleto()
	{
		String nomeCompleto = primeiroNome+" "+nomeMeio+" "+ultimoNome;
		return nomeCompleto;
	}
	
	public void imprimir(){
		System.out.println("\nNome: "+primeiroNome+" "+nomeMeio+" "+ultimoNome);
	}
}
