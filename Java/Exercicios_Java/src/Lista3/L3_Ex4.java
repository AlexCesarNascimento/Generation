/*
 * Uma empresa desenvolveu uma pesquisa para saber as caracter�sticas psicol�gicas 
 * dos indiv�duos de uma regi�o. Para tanto, a cada uma das pessoas era perguntado:
 * idade, sexo (1-feminino / 2-masculino / 3-Outros), e as op��es (1, se a pessoa
 * era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, 
 * calcule e mostre:
 *	o n�mero de pessoas calmas; 
 *	o n�mero de mulheres nervosas; 
 *	o n�mero de homens agressivos; 
 *	o n�mero de outros calmos;
 *	o n�mero de pessoas nervosas com mais de 40 anos; 
 * 	o n�mero de pessoas calmas com menos de 18 anos.
 *
 */

package Lista3;

import java.util.*;

public class L3_Ex4 {
	
	public static void main(String args[])
	{
		Scanner read = new Scanner(System.in);
		int i=0, idade, personalidade = 0, cont_calm=0, cont_nerv_fem=0, genero=0;
		int cont_nerv_40=0, cont_agre_masc=0, cont_calm_outr=0, cont_calm_18=0;
				
		while(i<5)
		{
			System.out.println("Responda o questionario abaixo: ");
			
			System.out.println("\nIdade: ");
			idade = read.nextInt();
					
			System.out.println("\nSexo: \n\n[1] - Masculino\n[2] - Feminino\n[3] - Outros");
			genero = read.nextInt();
			
		
			System.out.println("\nComo � sua personalidade: \n\n[1] Calma\n[2] Nervosa\n[3] Agressiva");
			personalidade = read.nextInt();
			
			
			if(personalidade == 1) 				//o n�mero de pessoas calmas
				cont_calm++;
					
			if(personalidade == 2 && genero==2 )//o n�mero de mulheres nervosas
				cont_nerv_fem++;
			
			if(personalidade == 3 && genero==1) //o n�mero de homens agressivos
				cont_agre_masc++;
			
			if(personalidade == 1 && genero==3) //o n�mero de outros calmos
				cont_calm_outr++;
			
			if(personalidade == 2 && idade>40) //o n�mero de pessoas nervosas com mais de 40 anos
				cont_nerv_40++;
			
			if(personalidade == 1 && idade<18) //o n�mero de pessoas calmas com menos de 18 anos
				cont_calm_18++;
						
			i++;
		}
		System.out.printf("\no n�mero de pessoas calmas: %d", cont_calm);
		System.out.printf("\no n�mero de peso n�mero de mulheres nervosas: %d", cont_nerv_fem);
		System.out.printf("\no n�mero de homens agressivos: %d", cont_agre_masc);
		System.out.printf("\no n�mero de outros calmos: %d", cont_calm_outr);
		System.out.printf("\no n�mero de pessoas nervosas com mais de 40 anos: %d", cont_nerv_40);
		System.out.printf("\no n�mero de pessoas calmas: %d", cont_calm_18);			
		
	}
	
	
	
	

}
