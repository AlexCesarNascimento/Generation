/*
	O IMC � �ndice de Massa Corporal � um crit�rio da Organiza��o Mundial de 
	Sa�de para dar uma indica��o sobre a condi��o de peso de uma pessoa adulta.
	A f�rmula � IMC = peso / ( altura )2 
	Elabore um programa que leia o peso e a altura de um adulto e mostre sua 
	condi��o de acordo com a tabela abaixo. 
	
	IMC em adultos Condi��o 	
	Abaixo de 18,5 Abaixo do peso 
	Entre 18,5 e 25 Peso normal 
	Entre 25 e 30 Acima do peso 
	Acima de 30 obeso


*/



package Lista5Extra;
import java.util.*;

public class L5_Ex2 
{
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		
		float peso, altura, IMC=0;
		char cond;
		
;		
		do {	
			System.out.println("Digite o seu peso: ");
			peso = read.nextFloat();
			
			System.out.println("Digite sua altura: ");
			altura = read.nextFloat();
			
			
			IMC = peso/(altura*altura);
			
			System.out.printf("Seu IMC �: %.2f", IMC);
			
			if(IMC <18.5)
			{
				System.out.println("\nVoc� est� abaixo do peso");
			}
			else if ((IMC >=18.5) && (IMC<=25))
			{
				System.out.println("\nSeu peso est� adequado!");
			}
			else if (IMC>25 && IMC<=30 )
			{
				System.out.println("\nVoc� est� acima do peso");
			}
			else
			{
				System.out.println("\nVoc� est� obeso");
			}
			
			
			System.out.println("Deseja calcular o IMC novamente?\n[S / N]\n ");
			cond = read.next().charAt(0);
		}while( cond != 'n');
		
	}
}



















