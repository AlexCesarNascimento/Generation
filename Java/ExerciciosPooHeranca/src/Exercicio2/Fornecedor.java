package Exercicio2;

import java.util.Scanner;

public class Fornecedor extends Pessoa{
	Scanner read = new Scanner(System.in);
	
	private double valorCredito;
	private double valorDivida;
	private double saldo;
	
	public Fornecedor(String nome, String endereco, String telefone, double valorCredito, double valorDivida, double saldo)
	{
		super(nome, endereco, telefone);
		this.valorCredito 	= valorCredito;
		this.valorDivida 	= valorDivida;
		this.saldo 			= saldo;
	}

	public double getValorCredito() {
		return valorCredito;
	}

	public void setValorCredito(double valorCredito) {
		this.valorCredito = valorCredito;
	}

	public double getValorDivida() {
		return valorDivida;
	}

	public void setValorDivida(double valorDivida) {
		this.valorDivida = valorDivida;
	}
	
	
	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}
	
	
	public double obterSaldo() {
		saldo =  this.valorCredito - this.valorDivida;
		return saldo;
	}
	
}
