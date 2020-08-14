package Lista7_POO;

public class L7_Ex1_Cliente 
{
	private String nomeCliente;				//Atributo
	private String sobrenomeCliente;		//Atributo
	private String enderecoCliente;			//Atributo
	
//-----------------------------------------------------------------------------= Construtor =-------------------------------------------------------------
	public L7_Ex1_Cliente(String nome, String sobrenome, String endereco)     	// Construtor em linguagens de programação orientadas a objeto é 		//
	{																			// um método chamado assim que uma nova instância do objeto for 		//
		nomeCliente 		= nome;												// criada. Tal método geralmente é responsável pela alocação de 		//
		sobrenomeCliente 	= sobrenome;										// recursos necessários ao funcionamento do objeto além da definição 	//
		enderecoCliente 	= endereco;											// inicial das variáveis de estado (atributos).							//
	}																			//																		//
																				//																		//
//--------------------------------------------------------------------------------------------------------------------------------------------------------
	
	
	
	public String getDadosCliente()												// 
	{																			//			
		String dadosCliente = nomeCliente+" "+sobrenomeCliente+" \n"+enderecoCliente;		//
		return dadosCliente;													//
	}		
}
