/* L5_E6
Faça um programa que lê um vetor de 3 elementos e uma matriz de 3 x 3 elementos. 
Em seguida o programa deve fazer a multiplicação do vetor pelas colunas da matriz
 */

package Lista5Extra;
import java.util.*;

public class L5_Ex6 
{
	public static void main(String[] args) 
	{
		Scanner read = new Scanner(System.in);
		Random gerador = new Random();
		
		int [] vetor = new int[3];
		int [][] matriz = new int[3][3]; 
		int [][] matrizresult = new int [3][3];
		int x=0, y=0;
		
		
		System.out.println("Os valores do vetor estão sendo gerados aleatoriamente");
//------------------------------------------------------------------------gerando o vetor
		System.out.printf("Vetor:\n",x);
		for(x=0; x<3; x++)
		{
			vetor[x] = gerador.nextInt(10);

			System.out.printf("[%2d]",vetor[x]);
		}
		System.out.printf("\n");
//-------------------------------------------------------------------------Gerando a matriz		
		System.out.printf("\nMatriz:\n",x);
		for(x=0; x<3; x++)
		{
			for(y=0; y<3; y++)
			{
				matriz[x][y] = gerador.nextInt(10);
				System.out.printf("[%2d]",matriz[x][y]);
			}
			System.out.printf("\n");
		}
		System.out.printf("\n");
//-------------------------------------------------------------------------Calculando a matriz		
		for(x=0; x<3; x++)
		{
			for(y=0; y<3; y++)
			{
				matrizresult[x][y] = vetor[x] * matriz[x][y];
			}
		}
//-------------------------------------------------------------------------Mostrando a mariz		
		System.out.printf("Matriz resultante:\n");
		for(x=0; x<3; x++)
		{
			for(y=0; y<3; y++)
			{
				System.out.printf("[%2d]", matrizresult[x][y]);
			}
			System.out.printf("\n");
		}
		
		
		
		
	}

}