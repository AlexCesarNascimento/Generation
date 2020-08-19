package Exercicio1;

public class TesteAnimal {
	public static void main(String[] args) {
		

	Cavalo cav1 = new Cavalo();
	cav1.setNome("Cavalo");
	cav1.setRelinchar("Relinchar (hinn in in)");
	cav1.setCorrerCav(" Correr");
	cav1.setIdadeMax(30);
	
	
	Preguica preg1 = new Preguica();
	preg1.setNome("Preguiça");
	preg1.setSemsom("Desconhecido (--??--??--)");
	preg1.setEscala("Sobe em arvores");
	preg1.setIdadeMax(50);
	
	
	Cachorro cao1 = new Cachorro();
	cao1.setNome("Cachorro");
	cao1.setLatir("Latir");
	cao1.setCorrerCao("Corre");
	cao1.setIdadeMax(15);
	
	Animal[] animais = new Animal[3];
	animais[0] = cav1;
	animais[1] = preg1;
	animais[2] = cao1;
	
	for(Animal animal: animais)
	{
		System.out.println(animal.getNome());
		System.out.println(animal.getIdadeMax());
	}
	
	
	
	
	
	}	
}
