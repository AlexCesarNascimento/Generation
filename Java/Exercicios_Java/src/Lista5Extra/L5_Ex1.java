/*	L5_Ex1
	Elabore um programa que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado. 
	Código Condição de pagamento 
	1 À vista em dinheiro ou cheque, recebe 20% de desconto 
	2 À vista no cartão de crédito, recebe 15% de desconto 
	3 Em duas vezes, preço normal de etiqueta sem juros 
	4 Em três vezes, preço normal de etiqueta mais juros de 10%

 */


package Lista5Extra;
import java.util.*;

public class L5_Ex1 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		double pg, vf=0.0;
		int op, desc = 0, juros = 0;
		String vezes = "";
		
		System.out.println("Digite o valor a ser pago: ");
		pg = read.nextDouble();
		
		System.out.println("Escolha uma opção de pagamento: \n[1] - Dinheiro \t\t(20% de desconto)\n[2] - Credito a vista \t(15% de Desconto) \n[3] - Credito [2x]\n[4] - Credito [3x] \t(10% Juros)\n");
		op = read.nextInt();
		
		switch (op)
		{
			case 1:
				vf = pg*0.8;
				desc = 20;
			break;
			
			case 2:
				vf = pg*0.75;
				desc = 15;
			break;
				
			case 3:
				vf = pg/2;
				vezes = "em 2x";
			break;
			
			case 4:
				vf = (pg*1.10)/3;
				juros = 10;
				vezes = "em 3x";
			break;
		}
		
		
		System.out.printf("Valor a ser pago é de R$ %.2f %s\nDesconto: %d  \nJuros: %d ",vf, vezes, desc, juros);
		
		
		
	}
}
