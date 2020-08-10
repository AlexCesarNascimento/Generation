/* L1_EX6
 Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
 P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
 D = ( (X2-X1)^2 + (Y2-Y1)^2 )^(1/2)
*/ 

package Lista1;

import java.util.Scanner;

public class L1_Ex6 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		double x1, y1, x2, y2, d;
		
		System.out.println("Digite dois pontos de um plano cartersiano: ");
		System.out.println("X1: ");
		x1 = read.nextInt();
		System.out.println("y1: ");
		y1 = read.nextInt();
		
		System.out.println("X2: ");
		x2 = read.nextInt();
		System.out.println("y2: ");
		y2 = read.nextInt();
		
		d = Math.sqrt(Math.pow((x2-x1),2)+ Math.pow((y2-y1),2));
		
				
		System.out.println("A distancia entre os dois pontos é de "+d);
	}

}
