package Carro;

public class TesteCarro {
	public static void main(String[] args) 
	{
		Carro meuCarro = new Carro();						//Criei novo objeto
		meuCarro.cor = "Vermelho";							//Criei atributo cor para o objeto
		meuCarro.modelo = "Passat";							//Criei atributo modelo para o objeto
		meuCarro.velocidadeAtual = 0;						//Criei atributo velocidadeAtual para o objeto
		meuCarro.velocidadeMaxima = 80;						//Criei atributo velocidadeMaxima para o objeto
		
		meuCarro.liga();
		
		meuCarro.acelera(20);
 		System.out.println(meuCarro.velocidadeAtual);
		meuCarro.pegaMarcha();
	}
	
}
