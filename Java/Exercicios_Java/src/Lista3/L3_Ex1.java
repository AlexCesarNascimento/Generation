/*
 	Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5
*/


package Lista3;

import java.util.*;

public class L3_Ex1 {
	
	public static void main(String args[])
	{
	
		Scanner read = new Scanner(System.in);
		
		int contador=0, n=0;
				
			
		for(n=1000; n<1999; n++)
		{
			if(n%11==5)
			{
				contador=contador+1 ;
				System.out.printf("%2d - O número: %d dividido por 11 tem resto 5\n",contador, n);
			}
			
		}
		
		
		
	}
}