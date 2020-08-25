/* L5_Ex4
Faça um programa em C que calcula e escreve a seguinte soma: soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
 */


package Lista5Extra;
import java.util.*;

public class L5_Ex4 
{
	public static void main(String[] args) 
	{
		Scanner read = new Scanner(System.in);
		
		int i=0,j;
		double soma = 0;
		

			for(j=1;j<100; j = j+2)
			{
				i++;
				System.out.printf("(%d/%d) + \n",j,i);
				soma = soma +(j/i);

	}

	System.out.printf(" = %.2f", soma);	
		
		
		
		
	}

}
