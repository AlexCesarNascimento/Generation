/*	L4_Ex2
 	Faça um programa que receba 6 números inteiros e mostre: 
	• Os números pares digitados;  
	• A soma dos números pares digitados; 
	• Os números ímpares digitados; 
	• A quantidade de números ímpares digitados.
 
 */



package Lista4;

import java.util.*;

public class L4_Ex2 {
	public static void main(String args[])
	{
		
		Scanner read = new Scanner(System.in);
		ArrayList<Integer> vectorimpar = new ArrayList<Integer>();
		ArrayList<Integer> vectorpar = new ArrayList<Integer>();
		
		int i, j=0, k=0, contimpar=0, somapar = 0;
		int[] vector = new int[6];
		
		for(i=0; i<6; i++)
		{
			System.out.printf("Digite um valor para o vetor: ");
			vector[i] = read.nextInt();
			
			if (vector[i] == 0){}
			
			else if (vector[i] % 2 == 0)
			{
				vectorpar.add(vector[i]);
				somapar=somapar + vector[i];
			}
			else 
			{
				vectorimpar.add(vector[i]);
				contimpar++;
			}
		}
		
		System.out.printf("A soma dos números pares foi %d \nPares: \n", somapar);
		while(!vectorpar.isEmpty())
		{
			System.out.println(vectorpar.remove(0));
		}	
		
		System.out.printf("o total de números impares digitados foi %d \nimpares: \n", contimpar);
		while(!vectorimpar.isEmpty())
		{
			System.out.println(vectorimpar.remove(0));
		}
				
	}
}
