/* 	L4_Ex3
	Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela 
	possui.
 
 */



package Lista4;

import java.util.Scanner;

public class L4_Ex3 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		
		int l, c, conta10=0;
		int [][] matriz = new int[3][3];
		
		for(l=0; l<3; l++)
		{
			for(c=0; c<3; c++)
			{
				System.out.printf("Insira o elemento M[%d][%d]: ", l+1, c+1);
				matriz[l][c] = read.nextInt();
				if(matriz[l][c]>10)
				{
					conta10++;
				}
			}
		}
		
		System.out.printf("=-=-=-=-=-=-=-=-=\n");
		for(l=0; l<3; l++)
		{
			for(c=0; c<3; c++)
			{
				
				System.out.printf("[%3d]",matriz[l][c] );
				
			}
			System.out.printf("\n");
		}
		System.out.printf("Existe dentro desta matriz %d números maiores do que 10", conta10);
	}

}
