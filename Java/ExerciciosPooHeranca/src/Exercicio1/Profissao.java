package Exercicio1;

public class Profissao extends Pessoa{
	
	private String cargoAtual;
	private String nivel;
	
	public Profissao(String nome, String endereco, String telefone, String cargoAtual, String nivel)
	{
		super(nome, endereco, telefone);
		this.cargoAtual = cargoAtual;
		this.nivel = nivel;
	}

	public String getCargoAtual() {
		return cargoAtual;
	}

	public void setCargoAtual(String cargoAtual) {
		this.cargoAtual = cargoAtual;
	}

	public String getNivel() {
		return nivel;
	}

	public void setNivel(String nivel) {
		this.nivel = nivel;
	}
	
	public void status()
	{
		System.out.println("Nome: "+this.getNome());
		System.out.println("End.: "+this.getEndereco());
		System.out.println("Tel.: "+this.getTelefone());
		System.out.println("Cargo: "+this.getCargoAtual());
		System.out.println("Nivel: "+this.getNivel());
	}
	
	
}
