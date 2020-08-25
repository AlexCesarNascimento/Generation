package POO;

public class Pessoa {
	private String primeiroNome;		//Atributo
	private String ultimoNome;			//Atributos
	private String nomesDoMeio;			//Atributos

//-----------------------------------------------------------------------------= Construtor =-----------------------------------------------------
	public Pessoa (String primeiro, String meio, String ultimo)     	// Construtor em linguagens de programação orientadas a objeto é 		//
	{																	// um método chamado assim que uma nova instância do objeto for 		//
		primeiroNome = primeiro;										// criada. Tal método geralmente é responsável pela alocação de 		//
		ultimoNome = ultimo;											// recursos necessários ao funcionamento do objeto além da definição 	//
		nomesDoMeio = meio;												// inicial das variáveis de estado (atributos).							//
	}																	//																		//
																		//																		//
//------------------------------------------------------------------------------------------------------------------------------------------------
	
	
//-----------------------------------------------------------------------------= Metodo =--------------------------------------------------------
	public String getNomeCompleto()												// Também pode ser chamado de Função
	{																			//			
		String nomeCompleto = primeiroNome+" "+nomesDoMeio+" "+ultimoNome;		//
		return nomeCompleto;													//
	}																			//					
//------------------------------------------------------------------------------------------------------------------------------------------------	
	
}
