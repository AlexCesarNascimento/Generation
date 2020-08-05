//L5_Ex2
/*
 *	Faça um programa que pegue um número do teclado e calcule a soma de todos os números
 *	de 1 até ele
 */

programa
{
	funcao inicio()
	{	
		inteiro x, num, soma=0
		escreva("Digite um número: ")
		leia(num)

		para(x=0;x<=num;x++)
		{
			soma=soma+x	
			escreva(soma,"\t")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */