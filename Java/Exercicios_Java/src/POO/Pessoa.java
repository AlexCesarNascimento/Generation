package POO;

public class Pessoa {
	private String primeiroNome;		//Atributo
	private String ultimoNome;			//Atributos
	private String nomesDoMeio;			//Atributos

//-----------------------------------------------------------------------------= Construtor =-----------------------------------------------------
	public Pessoa (String primeiro, String meio, String ultimo)     	// Construtor em linguagens de programa��o orientadas a objeto � 		//
	{																	// um m�todo chamado assim que uma nova inst�ncia do objeto for 		//
		primeiroNome = primeiro;										// criada. Tal m�todo geralmente � respons�vel pela aloca��o de 		//
		ultimoNome = ultimo;											// recursos necess�rios ao funcionamento do objeto al�m da defini��o 	//
		nomesDoMeio = meio;												// inicial das vari�veis de estado (atributos).							//
	}																	//																		//
																		//																		//
//------------------------------------------------------------------------------------------------------------------------------------------------
	
	
//-----------------------------------------------------------------------------= Metodo =--------------------------------------------------------
	public String getNomeCompleto()												// Tamb�m pode ser chamado de Fun��o
	{																			//			
		String nomeCompleto = primeiroNome+" "+nomesDoMeio+" "+ultimoNome;		//
		return nomeCompleto;													//
	}																			//					
//------------------------------------------------------------------------------------------------------------------------------------------------	
	
}
