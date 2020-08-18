package Exercicio3;

import java.util.*;

public class Empregado extends Pessoa{
	
	public int codigoSetor;
	public double salarioBase, salario, salarioBruto;
	public double imposto;
	public int x;
	public int opcao;
	char y =0;
	
	
	Scanner read = new Scanner(System.in);
	
	public Empregado(String nome, String endereco, String telefone, int codigoSetor, double salarioBase, double imposto)
	{
		super(nome, endereco, telefone);
		this.codigoSetor 	= codigoSetor;
		this.salarioBase 	= salarioBase = 0;
		this.imposto 			= imposto;
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public double getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(double salarioBase) {
		this.salarioBase = salarioBase;
	}

	public double getImposto() {
		return imposto;
	}

	public void setImposto(double imposto) {
		this.imposto = imposto;
	}
	
	public void seletor()
	{
		//while(x != 's' || x !='S') 
		//{
			  
			 
			 System.out.println("Escolha o setor que deseja: \n======================================\n[1] RH\t\t\t[4] TI \n[2] Finanças\t\t[5] Marketing\n[3] Projetos\t\t[6] Produção\n======================================");
			 opcao = read.nextInt();
	
		
			 switch(opcao)
			 {
				case 1: 
					codigoSetor = 001;
					System.out.println("Código:"+codigoSetor);
					salarioBase = 1000;
					System.out.println(salarioBase);
				break;
				 
				case 2: 
					codigoSetor = 010;
					System.out.println("Código:"+codigoSetor);
					salarioBase = 1100;
					System.out.println(salarioBase);
				break;
				 
				case 3: 
					codigoSetor = 011;
					System.out.println("Código:"+codigoSetor);
					salarioBase = 1200;
					System.out.println(salarioBase);
					
				break;
				
				case 4: 
					codigoSetor = 100;
					System.out.println("Código:"+codigoSetor);
					salarioBase = 1300;
					System.out.println(salarioBase);
				break;
				
				case 5: 
					codigoSetor = 101;
					System.out.println("Código:"+codigoSetor);
					salarioBase = 1400;
					System.out.println(salarioBase);
				break;
				
				case 6: 
					codigoSetor = 110;
					System.out.println("Código:"+codigoSetor);
					salarioBase = 1500;
					System.out.println(salarioBase);
				break;
				
				default :
					System.out.println("Escolha uma opção valida");
				break;
			// } fecha while
		}
		
	}
	public void modificador()
	{
		System.out.println("O seu salario é iguaa salario base? (S/N)");
		y = read.next().charAt(0);
		
		if(y != 's' ||  y != 'S')
		{
			
			salarioBruto = salarioBase;
		}
		else
		{
			
			System.out.println("Quanto é o seu salario?\n");
			salarioBruto = read.nextDouble();
		}
					
		
	}
	public void calcularSalario()
	{
		System.out.println("Calculo salario, para 7,5% de imposto:");
		salario = salarioBruto*0.8;
		System.out.printf("R$%.2f ", salario);
	}
}
