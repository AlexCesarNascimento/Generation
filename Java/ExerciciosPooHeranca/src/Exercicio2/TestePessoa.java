package Exercicio2;

import java.util.Scanner;

public class TestePessoa {
	 public static void main(String[] args) {
		 Fornecedor p1 = new Fornecedor("Mario Bross", "Ilha dos Yoshis", "88 8888-8888", 1000.0, 300.0, 0);
		int opcao=0;
		char x = 0;
		 
		 
		 Scanner read = new Scanner(System.in);
		 
		 while(x != 's' || x !='S') {
			  
		 
			 System.out.println("Escolha a opção que deseja: \n======================================\n[1] Ver Credito\t\t[4] Nome \n[2] Ver debto\t\t[5] Telefone\n[3] Saldo\t\t[6] Endereço\n======================================");
			 opcao = read.nextInt();
	
		
			 switch(opcao)
			 {
				case 1: 
					System.out.println("O seu credito é de R$"+p1.getValorCredito());
				break;
				 
				case 2: 
					 System.out.println("A Sua divida é de R$"+p1.getValorDivida());
				break;
				 
				case 3: 
					 System.out.println("O seu saldo é de R$"+p1.obterSaldo());
				break;
				
				case 4: 
					 System.out.println("O seu nome é "+p1.getNome());
				break;
				
				case 5: 
					 System.out.println("O seu telefone é "+p1.getTelefone());
				break;
				
				case 6: 
					 System.out.println("O seu endereço é"+p1.getEndereco());
				break;
				 
				default :
					System.out.println("Escolha uma opção valida");
				break;
		 
			 }
			 System.out.println("Deseja saír? (S/N)");
			 x = read.next().charAt(0);
		 }
	}
}
