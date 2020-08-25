package Carro;

public class Carro 
{
	String cor;														//Atributo
	String modelo;													//Atributo
	double velocidadeAtual;											//Atributo
	double velocidadeMaxima;										//Atributo

	
//-----------------------------------------------------------------------------= Metodo Liga =---------------------------------------------------	
	void liga()
	{
		System.out.println("O carro está ligado...");
	}

//-----------------------------------------------------------------------------= Metodo Acelera =------------------------------------------------
	void acelera(double quantidade)
	{
		double velocidadeNova = this.velocidadeAtual+quantidade; 
		this.velocidadeAtual = velocidadeNova;
	}

//-----------------------------------------------------------------------------= Metodo pega marcha =---------------------------------------------
	int pegaMarcha()
	{
		if(this.velocidadeAtual<0)
		{
			return -1;
		}
		if(this.velocidadeAtual>=0 && this.velocidadeAtual<40)
		{
			return 1;
		}
		if(this.velocidadeAtual>=40 && this.velocidadeAtual<80)
		{
			return 2;
		}
		else
		{
			return 3;
		}
		
	}
}
