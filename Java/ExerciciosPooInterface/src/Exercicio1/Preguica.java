package Exercicio1;

public class Preguica extends Animal{
	public String semsom;
	public String escala;
	
	public Preguica()
	{
		
	}
	
	
	public String getSemsom() {
		return semsom;
	}
	public void setSemsom(String semsom) {
		this.semsom = semsom;
	}
	public String getEscala() {
		return escala;
	}
	public void setEscala(String escala) {
		this.escala = escala;
	}
	public String getNome()
	{
		return "Anima: " +super.getNome()+"\nSom: "+this.getSemsom()+"\nLocomoção: "+this.getEscala();
	}
	public String getIdadeMax()
	{
		return "Idade máxima: "+super.getIdadeMax();
	}
	
	
}
