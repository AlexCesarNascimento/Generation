package Lista7_POO;

public class L7_Ex3_eletronicos {
	
	
	String tipo;
	String sistemaoperacional;
	int memoria;
	double processador;
	int lvlbateria;



	
	  public L7_Ex3_eletronicos(String tipo, String sistemaoperacional,  int memoria, int processador, int lvlbateria)
	  	{
		    this.tipo = tipo;
		    this.sistemaoperacional = sistemaoperacional;
		    this.memoria = memoria;
		    this.processador = processador;
		    this.lvlbateria = lvlbateria;
		}    
	    
		  
	
	public void bateria()
	{			
		System.out.printf("A bateria deste equipamento está em %d %%", lvlbateria);		
	}
	
	public void imprimirInfo ()
	{
	  System.out.println(tipo+ " como sistema " + sistemaoperacional + "\nMemoria: " + memoria + "Gb\nProcessador:" + processador+"Mhz");
	}
	
	
	

}
