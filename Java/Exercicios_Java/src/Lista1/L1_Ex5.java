/* L1_EX5
Fa�a um sistema que leia as 3 notas de um aluno e calcule a m�dia final deste aluno.
Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e 5, respectivamente.
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
		
		System.out.println("A media do aluno � "+((A*0.2+B*0.3+C*0.5)));
		
	}

}
