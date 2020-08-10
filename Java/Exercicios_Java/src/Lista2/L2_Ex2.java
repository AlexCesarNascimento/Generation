/*L2_Ex2
Faça um programa que entre com três números e coloque em ordem crescente.
*/
package Lista2;

import java.util.Scanner;

public class L2_Ex2
{

	public static void main(String args[]) 
	{
		Scanner ler = new Scanner(System.in);

		int A, B, C, N, maior=0, meio=0, menor=0;

		System.out.println("Digite um valor: ");
		A = ler.nextInt();

		System.out.println("Digite outro valor: ");
		B = ler.nextInt();

		System.out.println("Digite mais um valor: ");
		C = ler.nextInt();

		if (A > B && A > C)
		{
			maior = A;
			if (B>C) 
			{
				meio = B;
				menor = C;
			} 
			else 
			{
				meio = C;
				menor = B;
			}
		}
		
		else if (B > C && B > A)
		{
			maior = B;
			if (A>C) 
			{
				meio = A;
				menor = C;
			} 
			else 
			{
				meio = C;
				menor = A;
			}
		}
		else 
		{
			maior = C;
			if (A>B) 
			{
				meio = A;
				menor = B;
			} 
			else 
			{
				meio = B;
				menor = A;
			}
		
		}
		ler.nextLine();		
		System.out.printf("Ordem decrescente [%d] [%d] [%d]", maior, meio, menor);
	}

}
