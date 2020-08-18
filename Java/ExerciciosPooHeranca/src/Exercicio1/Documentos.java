package Exercicio1;

public class Documentos extends Pessoa {
	
	private String rg;
	private String cpf; 
	
	public Documentos(String nome, String endereco, String telefone, String rg, String cpf)
	{
		super(nome, endereco, telefone);
		this.rg = rg;
		this.cpf = cpf;
	}

	public String getRg() {
		return rg;
	}

	public void setRg(String rg) {
		this.rg = rg;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public void status()
	{
		System.out.println("Nome: "+this.getNome());
		System.out.println("End.: "+this.getEndereco());
		System.out.println("Tel.: "+this.getTelefone());
		System.out.println("RG: "+this.getRg());
		System.out.println("CPF: "+this.getCpf());
	}
	
	
}
