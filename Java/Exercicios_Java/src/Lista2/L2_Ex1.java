/*L2_Ex1
Faça um programa que receba três inteiros e diga qual deles é o maior.
*/
package Lista2;

import java.util.Scanner;

public class L2_Ex1
{

	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int A, B, C, maior;
		
		System.out.println("Digite um valor: ");
		A = ler.nextInt();
				
		System.out.println("Digite outro valor: ");
		B = ler.nextInt();
		
		System.out.println("Digite mais um valor: ");
		C = ler.nextInt();
		
		if (A>B && A>C)
		{
			maior = A;
		}
		else if(B>C && B>A)
		{
			maior = B;
		}
		else
		{
			maior = C;
		}
		System.out.printf("O maior valor digitado foi %d",maior);
		
		
	}

}
