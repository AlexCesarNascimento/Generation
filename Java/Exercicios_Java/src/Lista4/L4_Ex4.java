/* l4_Ex4
Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.

 */
package Lista4;

import java.util.*;

public class L4_Ex4 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		
		int l,c, cte, oper;
		int [][] matrizA = new int[2][2];
		int [][] matrizB = new int[2][2];
		int [][] result	 = new int[2][2];
	
		
	//----------------------------------------------------------------------------------------- Matriz (1)	lendo
		for(l=0; l<2; l++)
		{
			for(c=0; c<2; c++)
			{
				System.out.printf("Insira o elemento MA[%2d][%2d]: ", l+1, c+1);
				matrizA[l][c] = read.nextInt();				
			}
		}
		System.out.printf("=-=-=-=-=-=-=-=-=-=--=-=-=\n");
	//----------------------------------------------------------------------------------------- Matriz (1)	escrevendo
		for(l=0; l<2; l++)
		{
			for(c=0; c<2; c++)
			{
				
				System.out.printf("[%d]",matrizA[l][c] );
				
			}
			System.out.printf("\n");
		}
	//----------------------------------------------------------------------------------------- Matriz (2) lendo	
		for(l=0; l<2; l++)
		{
			for(c=0; c<2; c++)
			{
				System.out.printf("Insira o elemento MB[%2d][%2d]: ", l+1, c+1);
				matrizB[l][c] = read.nextInt();				
			}
		}
	//----------------------------------------------------------------------------------------- Matriz (2) escrevendo	
		System.out.printf("=-=-=-=-=-=-=-=-=-=--=-=-=\n");
		for(l=0; l<2; l++)
		{
			for(c=0; c<2; c++)
			{
				
				System.out.printf("[%2d]",matrizB[l][c] );
				
			}
			System.out.printf("\n");
		}
		System.out.printf("=-=-=-=-=-=-=-=-=-=--=-=-=\nEscolha a operção que deseja fazer entre as matrizes: \n[1] Somar\n[2] Subtrair\n[3] Atribuir um coeficiente \n[4] Imprimir as matrizes\n");
		oper = read.nextInt();
		
		switch(oper)
		{
			case 1:
				
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						result[l][c] = matrizA[l][c] + matrizB[l][c];
						
					}
					System.out.printf("\n");
				}
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						System.out.printf("[%2d]",result[l][c] );
						
					}
					System.out.printf("\n");
				}
			break;
			
			case 2:
				
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						result[l][c] = matrizA[l][c] - matrizB[l][c];
						
					}
					System.out.printf("\n");
				}
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						System.out.printf("[%2d]", result[l][c] );
						
					}
					System.out.printf("\n");
				}
			break;
			
			case 3:
				
				
				System.out.println("Digite uma constante para multiplicar as matrizes: ");
				cte = read.nextInt();	
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						matrizA[l][c] = cte*matrizA[l][c];
						matrizB[l][c] = cte*matrizB[l][c];
						
					}
					System.out.printf("\n");
				}
				System.out.printf("=-=-=-=-=-MA=-=-=-=-=-\n");
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						System.out.printf("[%2d]", matrizA[l][c] );
						
					}
					System.out.printf("\n");
				}
				System.out.printf("=-=-=-=-=-MB=-=-=-=-=-\n");
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						System.out.printf("[%2d]", matrizB[l][c] );
						
					}
					System.out.printf("\n");
				}
			break;
			
			case 4:
				
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						
						System.out.printf("[%2d]",matrizA[l][c] );
						
					}
					System.out.printf("\n");
				}
				System.out.printf("=-=-=-=-=-=-=-=-=-=--=-=-=\n");
				
				for(l=0; l<2; l++)
				{
					for(c=0; c<2; c++)
					{
						
						System.out.printf("[%2d]",matrizB[l][c] );
						
					}
					System.out.printf("\n");
				}
		
		
		}
	
	
	
	
	
	
	
	
	
	
	
	}
}
