package Lista7_POO;

import java.util.*;


public class L7_Ex2_aviao 
{
	String cor;														//Atributo
	String modelo;													//Atributo
	double velocidadeAtual ;									//Atributo
	double velocidadeMaxima;										//Atributo
		
		

		
//-----------------------------------------------------------------------------= Metodo Liga =---------------------------------------------------	
	void verificar()
	{
		
		System.out.println("O clima esta bom para o voo...");
		System.out.println("Os passageiros ja estão nos lugares...");
		System.out.println("O tanque de combustivel está abastecido...");
		System.out.println("\nEstá tudo pronto!!!");
	}
		
//-----------------------------------------------------------------------------= Metodo Liga =---------------------------------------------------	
	void ligar()
	{
		System.out.println("Ligar motores...");
		System.out.println("Motores Ligados!!!");
		System.out.println("Liberar os freios");
		for(int x=10; x<130; x=x+30 )
		{
			System.out.printf("Velocidade: %d km/h \n",x);
			
		}
		velocidadeAtual = 130;
		System.out.println("alçar voo...");	
	}

//-----------------------------------------------------------------------------= Metodo Acelera =------------------------------------------------
	void acelera(double quantidade)
	{
		double velocidadeNova = this.velocidadeAtual+quantidade; 
		this.velocidadeAtual = velocidadeNova;
	}
		
}
