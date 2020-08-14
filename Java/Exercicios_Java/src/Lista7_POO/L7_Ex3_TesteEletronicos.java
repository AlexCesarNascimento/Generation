package Lista7_POO;

import POO.Automovel;

public class L7_Ex3_TesteEletronicos {
	public static void main(String[] args) 
	{
		L7_Ex3_eletronicos cel = new L7_Ex3_eletronicos("Celular", "android", 8, 4, 70);
		L7_Ex3_eletronicos notebook = new L7_Ex3_eletronicos("Notebook", "Windows 10", 8, 4, 100);
		L7_Ex3_eletronicos tablet = new L7_Ex3_eletronicos("tablet", "IOS", 8, 4, 100);
		
		cel.imprimirInfo();
		cel.bateria();
		
		notebook.imprimirInfo();
		notebook.bateria();
		
		tablet.imprimirInfo();
		tablet.bateria();
		
		
		
	}

}
