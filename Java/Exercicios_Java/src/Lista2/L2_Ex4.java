/*L2_Ex4
Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par
ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número 
elevado ao quadrado.
 */


package Lista2;
import java.util.Scanner;

public class L2_Ex4 
{
	public static void main(String args[]) 
	{
		Scanner ler = new Scanner(System.in);

		int  num;
		double raiz, pot;

		System.out.println("Digite um número: ");
		num = ler.nextInt();
		

		System.out.println("\n========================================");

		if (num%2==0)
		{
			raiz =  Math.sqrt(num);
			System.out.printf(" %d é um número par e a raiz de %d é %.2f", num, num, raiz);
		
		}
		else
		{
			pot = Math.pow(num,2);
			System.out.printf(" %d é um número impar e a %d elevado ao quadrado é %.2f", num, num, pot);
		}
		
	
	}


}
