/* L1_EX1 
Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a
expressa apenas em dias.
*/ 


package Lista1;

import java.util.*;

public class L1_Ex2 
{
	public static void main(String args[])
	{
		Scanner ler = new Scanner (System.in); 			//Declara��o de objeto
				
		int anos, meses, dias, diasvividos;				//Variaveis 
		

		System.out.println("Digite sua idade em anos, meses e dias: ");
		
		System.out.println("Anos : ");					//Atribui valor para a variavel anos
		anos = ler.nextInt();
		
		System.out.println("Meses : ");					//Atribui valor para a variavel meses
		meses = ler.nextInt();
		
		System.out.println("Dias : ");					//Atribui valor para a variavel dias
		dias = ler.nextInt();
	
		diasvividos = (anos*365) + (meses*30) + dias;	//C�lculo de dias vividos da pessoa
		
		System.out.println("Voc� tem ");
		System.out.println(diasvividos);
		System.out.println("dias vividos ");
	}
	

}
