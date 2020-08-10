/* L1_EX4
 Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
 e calcule a seguinte expressão:
 D = (R+S)/2	 R = (A+B)^2	S = (B+C)^2  
*/ 

package Lista1;

import java.util.Scanner;

public class L1_Ex4
{
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int A, B, C;
		double D, R, S;
		
		System.out.println("Digite um valor para A, B e C:\n");
		
		A =  ler.nextInt();
		B =  ler.nextInt();
		C =  ler.nextInt();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C), 2);
		D = (R+S)/2;
		
		
		System.out.println("A: "+A+"\nB: "+B+"\nC: "+C+"\nR: "+R+"\nS: "+S+"\n\n\nO valor de D é :"+D);
		
		
	}
}
