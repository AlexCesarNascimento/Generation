package Lista7_POO;

public class L7_Ex1_Cliente 
{
	private String nomeCliente;				//Atributo
	private String sobrenomeCliente;		//Atributo
	private String enderecoCliente;			//Atributo
	
//-----------------------------------------------------------------------------= Construtor =-------------------------------------------------------------
	public L7_Ex1_Cliente(String nome, String sobrenome, String endereco)     	// Construtor em linguagens de programa��o orientadas a objeto � 		//
	{																			// um m�todo chamado assim que uma nova inst�ncia do objeto for 		//
		nomeCliente 		= nome;												// criada. Tal m�todo geralmente � respons�vel pela aloca��o de 		//
		sobrenomeCliente 	= sobrenome;										// recursos necess�rios ao funcionamento do objeto al�m da defini��o 	//
		enderecoCliente 	= endereco;											// inicial das vari�veis de estado (atributos).							//
	}																			//																		//
																				//																		//
//--------------------------------------------------------------------------------------------------------------------------------------------------------
	
	
	
	public String getDadosCliente()												// 
	{																			//			
		String dadosCliente = nomeCliente+" "+sobrenomeCliente+" \n"+enderecoCliente;		//
		return dadosCliente;													//
	}		
}
