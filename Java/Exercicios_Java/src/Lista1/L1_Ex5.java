/* L1_EX5
Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
*/ 


package Lista1;

import java.util.Scanner;

public class L1_Ex5
{
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		double A,B,C;
		
		System.out.println("Digite as notas do aluno: ");
		System.out.println("Notas 1: ");
		A = ler.nextInt();
		
		System.out.println("Notas 2: ");
		B = ler.nextInt();
		
		System.out.println("Notas 3: ");
		C = ler.nextInt();
		
		System.out.println("A media do aluno é "+((A*0.2+B*0.3+C*0.5)));
		
	}

}
