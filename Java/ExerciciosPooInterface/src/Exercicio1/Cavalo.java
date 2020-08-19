package Exercicio1;

public class Cavalo extends Animal {
	public String relinchar;
	public String correrCav;
	
	public Cavalo()
	{
		
	}
	
	
	public String getRelinchar() {
		return relinchar;
	}
	public void setRelinchar(String relinchar) {
		this.relinchar = relinchar;
	}
	public String getCorrerCav() {
		return correrCav;
	}
	public void setCorrerCav(String correrCav) {
		this.correrCav = correrCav;
	}
	
	public String getNome()
	{
		return "Anima: " +super.getNome()+"\nSom: "+this.getRelinchar()+"\nLocomoção: "+this.getCorrerCav();
	}
	public String getIdadeMax()
	{
		return "Idade máxima: "+super.getIdadeMax();
	}
	

}
