package Exercicio1;

public class Cachorro extends Animal{
	
	public String latir;
	public String correrCao;
	
	public Cachorro()
	{
		
	}

	public String getLatir() {
		return latir;
	}

	public void setLatir(String latir) {
		this.latir = latir;
	}

	public String getCorrerCao() {
		return correrCao;
	}

	public void setCorrerCao(String correrCao) {
		this.correrCao = correrCao;
	}
	
	
	public String getNome()
	{
		return "Anima: " +super.getNome()+"\nSom: "+this.getLatir()+"\nLocomo��o: "+this.getLatir();
	}
	public String getIdadeMax()
	{
		return "Idade m�xima: "+super.getIdadeMax();
	}
	
}
