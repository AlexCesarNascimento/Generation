//L3_Ex2
/*
Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três
e que se encontram no conjunto dos números de 1 até 5.

*/

programa
{
	funcao inicio()
	{
		inteiro impar= 0, cont, aux=0

		
		para(cont=0;cont<=10;cont++)
		{
			se((cont%2 != 0) e (cont%3 == 0))
			{
				aux = impar+ cont
				impar = aux
			}
			
			escreva("\n contador: ", cont)
			escreva("\t impar: ", impar)
			escreva("\t aux: ", aux)

		}
		escreva("\nSoma impar: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */