//L5_Ex3
/* 
 Faça um programa que compute quantos são os múltiplos de 2, de 3 e de 5 entre 1 e 100;  
 compute também quantos são os números múltiplos de 2, 3 e 5 ao mesmo tempo. 
 */
programa
{
	funcao inicio()
	{
		inteiro conta2=0, conta3=0, conta5=0, x
		para(x=1; x<=100; x++)
		{
			se(x%5==0)
			{
				conta5++
			}
			
			se(x%2==0)
			{
				conta2++
			}
			se(x%3==0)
			{
				conta3++
			}
			
		}
		escreva("Existem ",conta2," multiplos de 2\n")
		escreva("Existem ",conta3," multiplos de 3\n")
		escreva("Existem ",conta5," multiplos de 5\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */