/*L2_Ex4
Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par
ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for �mpar exiba o n�mero 
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

		System.out.println("Digite um n�mero: ");
		num = ler.nextInt();
		

		System.out.println("\n========================================");

		if (num%2==0)
		{
			raiz =  Math.sqrt(num);
			System.out.printf(" %d � um n�mero par e a raiz de %d � %.2f", num, num, raiz);
		
		}
		else
		{
			pot = Math.pow(num,2);
			System.out.printf(" %d � um n�mero impar e a %d elevado ao quadrado � %.2f", num, num, pot);
		}
		
	
	}


}
