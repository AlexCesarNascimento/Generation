//L6_Ex5
/*
 Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.

 */

programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		caracter operador
		inteiro mat1[6][6], contm=0, a, b, maior=0, lin=0, col=0, contador=0
			
		escreva("\n=============M1=============\n")
		para(a=0;a<6;a++)
		{
			para(b=0;b<6;b++)
			{
				escreva("\n n: ", u.sorteia(0,99)) 
				mat1[a][b]=u.sorteia(0,99)
			
			}
		}
		escreva("\n\t") 
		
		para(a=0;a<6;a++)
		{
			para(b=0;b<6;b++)
			{
				se(contm==6)
				{
					escreva("\n\t")
					contm=0
				}
				escreva("[")
				se(mat1[a][b]<10)
				{
					escreva(" ")
				}
				escreva(mat1[a][b])
				escreva("]")
				contm=contm+1
				se(mat1[a][b]>10)
				{
					contador++
				}
			}
		}

		escreva("\n", contador," valores são maires do que 10")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */