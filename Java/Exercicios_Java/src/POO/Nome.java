package POO;

public class Nome {
	public static void main(String args[]) 
	{
		
		
		Pessoa pessoa1 = new Pessoa("Maria", "Antonia", "Oliveira");	// (Pessoa "Classe" pessoa1 "Objeto" = new "Instanciar" Pessoa "No tipo Pessoa")
																		// Classe Objeto = Instancia TipodeClasse("Parametro1", "Parametro2", ...)
		
		System.out.println(pessoa1.getNomeCompleto());					//Imprimir a informação
		
	}
}
