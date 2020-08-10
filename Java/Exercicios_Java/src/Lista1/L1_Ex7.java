/* L1_Ex7
Um sistema de equações lineares do tipo: 
	{ax+by =  c
	{dx+ey =  f
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
*/ 

package Lista1;

import java.util.Scanner;

public class L1_Ex7 {
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		double a, b, c, d, e, f, x, y;
		
		System.out.println("Calculo de sistemas lineares:\n{ax+by = c\n{dx+ey = f\\n\\nEscolha os valores para: ");
		System.out.println("A: ");
		a= read.nextInt();
		
		System.out.println("B: ");
		b = read.nextInt();
		
		System.out.println("C: ");
		c = read.nextInt();
		
		System.out.println("D: ");
		d = read.nextInt();
		
		System.out.println("E: ");
		e = read.nextInt();
		
		System.out.println("F: ");
		f = read.nextInt();
		
		
		x = (c*e - b*f)/ (a*e - b*d);
		y = (a*f - c*d)/ (a*e - b*d);
		
				
		System.out.println("X = "+x);
		System.out.println("Y = "+y);
	}


}
