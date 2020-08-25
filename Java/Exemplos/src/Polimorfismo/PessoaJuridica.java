package Polimorfismo;

public class PessoaJuridica extends Pessoa1 {
	private long cnpj;
	
	
	public PessoaJuridica()//----------------------------------Construtor vazio
	{
		
	}
	
	public long getCnpj()//------------------------------------Get
	{		
		return cnpj;
	}

	public void setCnpj(long cnpj)//----------------------------Set
	{
		this.cnpj = cnpj;
	}
	
	public String getNome()//----------------------------------Vai fazer o polimorfismo com Pessoa1 (SuperClasse)
	{
		return "Pessoa Jurídica " +super.getNome()+" - CNPJ: "+this.getCnpj();
	}
	

}
