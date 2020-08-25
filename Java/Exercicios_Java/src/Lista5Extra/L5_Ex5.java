/* L5_Ex5
	Faça um programa que leia um vetor de 5 posições para números reais e, depois, um código inteiro. Se o código for zero, 
	finalize o programa; se for 1, mostre o vetor na ordem direta; se for 2, mostre o vetor na ordem inversa. Caso, o código for
 	diferente de 1 e 2, escreva uma mensagem informando que o código inválido.

*/

package Lista5Extra;
import java.util.*;

public class L5_Ex5 
{
	public static void main(String[] args) 
	{
		Scanner read = new Scanner(System.in);
		
		int[] vetor= new int[5];
		int x, op;
		
		System.out.println("Digite os valores do vetor: ");
		for(x=0; x<5; x++)
		{
			System.out.printf("[%d] = \r",x);
			vetor[x] = read.nextInt();
		}
		
		System.out.println("Escolha uma das opções abaixo:\n[1] Vetor em ordem direta\n[2] vetor em ordem inversa\n");
		op = read.nextInt();
		
		switch(op)
		{
			case 1:
				System.out.printf("Vetor em ordem direta: \n");
				for(x=0; x<5; x++) {
					System.out.printf("[%d]\r",vetor[x]);
				}

			break;
			
			case 2:
				System.out.printf("Vetor em ordem inversa: \n");
				for(x=4; x>0; x--) {
					System.out.printf("[%d]\r",vetor[x]);
				}
			break;
			
			default:
				System.out.printf("código inválido.");
			break;
		
		
		}
		
		
	}

}