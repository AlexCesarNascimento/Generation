//L4_Ex4
/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
diagonal, ou seja, diagonal principal.

 */
programa
{
	funcao inicio()
	{
		inteiro mat1[3][3], diag[3][3], soma[3][3]
		inteiro a, b, c, d, x, y, contm = 0

//--------------------------Leia Matriz 1 ------------------------		
		escreva("\n=============M1=============\n")
		para(a=0;a<3;a++)
		{
			para(b=0;b<3;b++)
			{
				escreva("valor lin: ",a+1,"\tcol: ",b+1," --> ")
				leia(mat1[a][b])
				
			}
		}
//-------------------Escreva Matriz 1 ---------------------------
		escreva("\n==============M1==============\n")
		escreva("\t")
		para(a=0;a<3;a++)
		{
			para(b=0;b<3;b++)
			{
				se(contm==3)
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
//-------------------------Leia Matriz Diagonal--------------------
		
		escreva("\n==============MatrizDiagonal==============\n")
		escreva("\t")
		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				se(x==y)
				{
					diag[x][y] = mat1[x][y]
					
				}
				senao
				{
					diag[x][y]=0
				}
				

					
			}
		}

//----------------------------Escreva Matriz Diagonal-------------------------------

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				se(contm==3)
				{
					escreva("\n\t")
					contm=0
				}
				escreva("[")
				escreva(diag[x][y])
				escreva("]")
				contm=contm+1
			}
		}
//-------------------------Escreva Matriz Soma--------------------------------------------------
		
		para(c=0;c<3;c++)
		{
			para(d=0;d<3;d++)
			{
						soma[c][d]= diag[c][d] + mat1[c][d]

			}
		}

escreva("\n==============MatrizSoma==============\n")		
		para(c=0;c<3;c++)
		{
			para(d=0;d<3;d++)
			{
				se(contm==3)
				{
					escreva("\n\t")
					contm=0
				}
				escreva("[")
				escreva(soma[c][d])
				escreva("]")
				contm=contm+1
			}
		}
		
		/**/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */