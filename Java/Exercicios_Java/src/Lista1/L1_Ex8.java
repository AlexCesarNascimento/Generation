/* L1_Ex8
O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
*/ 

package Lista1;

import java.util.Scanner;

public class L1_Ex8 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		double cf, cc, pd=0.28, pi=0.45;
		
		System.out.println("Digite o custo do carro em reais: ");
		cf = read.nextInt();
		
		cc= cf*(1+(pd+pi));
				
				
		System.out.println("O valor para o consumidor ficará em R$: "+cc);
	}
	
}
