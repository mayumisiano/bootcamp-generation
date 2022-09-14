package poo;

import java.text.NumberFormat;

public class Empregado {

	private String name;
	private double salario;
	
	public Empregado(String n, double s) {
		this.setName(n);
		this.setSalario(s);		
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}
	
	public void aumentarSalario(double percentual) {
		salario *= 1 + percentual/100;
	}
	
	public String formatarMoeda() {
		NumberFormat nf = NumberFormat.getCurrencyInstance();
		nf.setMinimumIntegerDigits(2); //Esse método indica quantas casa decimais terá após a vírgula;
		String formatoMoeda = nf.format(salario); //Formatar o salário
		return formatoMoeda;
	}
	
	public void imprimir(){
		System.out.println("\nNome: "+name+"\t\tSalário: "+this.formatarMoeda());
	}
}
