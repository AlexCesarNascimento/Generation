package Carro;

public class MetodoSobrecarregado {																	//classe criada
	
	public void testaMetodosSobrecarregados()														//metodo criado
	{
		System.out.printf("Sal�rio em n�mero inteiro: %d\n", salario(1000));
		System.out.printf("Sal�rio em n�mero double: %f\n", salario(7.500));
	}
	
	public int salario(int valorInt)																//metodo criado
	{
		System.out.printf("Sal�rio com argumento inteiro: %d\n", valorInt);
		return valorInt * valorInt;
	}
	public double salario(double valorDouble)														//metodo criado
	{
		System.out.printf("Sal�rio com argumento double: %f\n", valorDouble);
		return valorDouble * valorDouble;

	}
}
