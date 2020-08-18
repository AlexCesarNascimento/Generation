package Exercicio1;

public class TestePessoa {
	public static void main(String[] args) {
		
		
		Documentos p1 = new Documentos("Maria", "Rua Azul", "11 6664-5512", "4444444400", "444444444");
		Profissao p2 = new Profissao("Mario", "Ilha dos Yoshis", "88 8888-8888", "Encanador", "Senior");
		Pessoa p3 = new Pessoa("Maria", "Rua Azul", "11 6664-5512");	
		
		p2.status();
		p1.status();
		p1.getTelefone();
	}
}
