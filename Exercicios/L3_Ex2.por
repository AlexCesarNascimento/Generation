//L3_Ex2
/*
Desenvolver um sistema que efetue a soma de todos os n�meros �mpares que s�o  m�ltiplos de tr�s
e que se encontram no conjunto dos n�meros de 1 at� 5.

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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */