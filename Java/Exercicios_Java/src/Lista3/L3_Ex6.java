/* 	L3_Ex6
 *  Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a 
 *  média dos números múltiplos de 3. Para sair digitar 0(zero).
 */
package Lista3;
import java.util.*;

public class L3_Ex6 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		int num;
		float media=0, cont=0, soma=0;
		
		System.out.println("Digite um número");
		do 
		{
			num = read.nextInt();
			soma= soma + num;
			cont++;
			System.out.println("+");
		}while(num != 0);
		media = soma/(cont-1);
		System.out.println("----------------");
		System.out.printf(" A soma deu %.2f", soma);
		System.out.printf("\n A media deu %.2f", media);
	}

}
