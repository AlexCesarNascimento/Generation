/* 	L3_Ex2
 * 	Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
 */

package Lista3;

import java.util.*;

public class L3_Ex2 {
	public static void main(String args[])
	{
		
		Random aleatorio = new Random();
		int i, num, contapar=0, contimp=0, aleatorio10;
		
		
		

		for(i=0; i < 10; i++)
		{	
			num = aleatorio.nextInt(10);
			if(num%2==0) 
			{
				contapar++;
				System.out.printf("%2d - O n�mero %2d � Par\n",i, num);
			}
			else
			{
				contimp++;
				System.out.printf("%2d - O n�mero %2d � impar\n",i, num);
				
			}	
		
		}
		System.out.printf("\nO total de numeros pares: %8d", contapar);
		System.out.printf("\nO total de numeros impares: %6d", contimp);
		
	}
}
