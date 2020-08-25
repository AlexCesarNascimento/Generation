package Polimorfismo;

public class TestePolimorfismo {
	public static void main(String[] args) {
		PessoaFisica fisica = new PessoaFisica();//-----------------------------Instanciei Sub classe Pessoa fisica-- criando o objeto fisica
		fisica.setNome("Juliana");
		fisica.setCpf(42243378855L);
		
		PessoaJuridica juridica = new PessoaJuridica();//-----------------------Instanciei Sub classe Pessoa Juridica-- criando o objeto juridica
		juridica.setNome("Cristiano");
		juridica.setCnpj(100010001234567L);
		
		Pessoa1[] pessoas = new Pessoa1[2];
		pessoas[0] = fisica;
		pessoas[1] = juridica;
		
		for(Pessoa1 pessoa: pessoas)
		{
			System.out.println(pessoa.getNome());
		}
		
	}
}
