/* L5_Ex3
	Escrever um programa que leia uma quantidade desconhecida de números e conte quantos deles estão nos seguintes 
	intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve terminar quando for lido um número 
	negativo.
 
 */

package Lista5Extra;

import java.util.*;
public class L5_Ex3 {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		char cond;
		int num, cont025 = 0, cont2650 = 0, cont5175 = 0, cont76100 = 0;
				
				
		do {
			System.out.println("Digite um valor");
			num = read.nextInt();
			
			if(num>0 && num<=25)
			{
				cont025++;
			}
			else if(num>26 && num<=50)
			{
				cont2650++;
			}
			else if(num>51 && num<=75)
			{
				cont5175++;
			}
			else if(num>76 && num<=100)
			{
				cont5175++;
			}
					
			
			System.out.println("Deseja sair? [S]");
			cond = read.next().charAt(0);
		}while(cond != 's');
		System.out.printf("\nForam contados:\nentre 0 e 25 %d números\nentre 26 e 50 %d números\nentre 51 e 75 %d números\nentre 76 e 100 %d números", cont025, cont2650, cont5175, cont76100);
			
		
		
	}
}
