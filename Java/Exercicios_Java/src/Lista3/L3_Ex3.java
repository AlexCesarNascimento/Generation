/*	L3_Ex3
 * 	Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
 *  Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99.
 */

package Lista3;
import java.util.*;


public class L3_Ex3 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		int idade=0, conta21=0, conta50=0;
		
		
		while(idade != -99)
		{	
			System.out.println("Digite sua idade: ");
			idade = read.nextInt();
			if(idade<21)
			{
				conta21++;
			}
			if(idade>50)
			{
				conta50++;
			}
			
		}
		System.out.printf("\nO número de pessoas com idade inferior a 21 é de %d pessoas", conta21);
		System.out.printf("\nO número de pessoas com idade superior a 50 é de %d pessoas", conta50);
	}
		
	
}
