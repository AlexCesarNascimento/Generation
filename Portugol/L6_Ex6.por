//L6_Ex6
/*
Faça um programa que carregue uma matriz 2 x 2, calcule e mostre uma matriz resultante que será
a matriz digitada multiplica pelo maior elemento da matriz;
*/

programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat1[2][2], matres[2][2], contm=0, a, b, x, y, maior=0
					
		escreva("\n=============Gerando matriz=============\n")
		para(a=0;a<2;a++)
		{
			para(b=0;b<2;b++)
			{
				escreva("\n n: ", u.sorteia(0,9)) 
				mat1[a][b]=u.sorteia(0,9)
				
				se(mat1[a][b]>maior)
				{
					maior=mat1[a][b]
				}
			
			}
		}
		escreva("\n\t")
		para(a=0;a<2;a++)
		{
			para(b=0;b<2;b++)
			{
				se(contm==2)
				{
					escreva("\n\t")
					contm=0
				}
				escreva("[")
				escreva(mat1[a][b])
				escreva("]")
				contm=contm+1
			}
		}

		escreva("\n=============MatrizResultante=============\n")
		para(a=0;a<2;a++)
		{
			para(b=0;b<2;b++)
			{
				se(contm==2)
				{
					escreva("\n\t")
					contm=0
				}
				escreva("[")
				escreva(maior*(mat1[a][b]))
				escreva("]")
				contm=contm+1
			}
		}
		


		
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