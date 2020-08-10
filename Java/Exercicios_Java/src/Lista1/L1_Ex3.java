/* L1_EX3
 Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
 em segundos e mostre-o expresso em horas, minutos e segundos. 
*/ 

package Lista1;

import java.util.Scanner;

public class L1_Ex3 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int temptotal_s, temp_s, temp_m, temp_h;
		
		System.out.println("Tempo de duração do evento em segundos: ");
		temptotal_s = ler.nextInt();
		
		temp_h = temptotal_s / 3600;
		temp_m = (temptotal_s % 3600) / 60;
		temp_s = (temptotal_s % 3600) % 60;
		
		System.out.println("Horas: "+temp_h+"\nMinutos: "+temp_m+"\nSegundos: "+temp_s);
	
	}

}
