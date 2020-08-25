//L4_Ex3
/*
Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/


programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		caracter operador
		inteiro mat1[4][6], mat2[4][6], res[4][6],a,b,c,d,x,y,  contm=0,contn=0,contx=0
		
//------------------------------Saída--------------------		
		escreva("\n=============M1=============\n")
		para(a=0;a<4;a++)
		{
			para(b=0;b<6;b++)
			{
				escreva("\n n: ", u.sorteia(1,9)) 
				mat1[a][b]=u.sorteia(1,9)
				
			}
		}
	
		escreva("\n=============M2=============\n")
		para(c=0;c<4;c++)
		{
			para(d=0;d<6;d++)
			{
				escreva("\n n: ",u.sorteia(1,9))
				mat2[c][d] = u.sorteia(1,9)
				
			}
		}


//------------------------------Saída--------------------
		escreva("\n==============M1==============\n")
		escreva("\t")
		para(a=0;a<4;a++)
		{
			para(b=0;b<6;b++)
			{
				se(contm==6)
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
		
		escreva("\n==============M2==============\n")
		escreva("\t")
		para(c=0;c<4;c++)
		{
			para(d=0;d<6;d++)
			{
				se(contn==6)
				{
					escreva("\n\t")
					contn=0
				}
				escreva("[")
				escreva(mat2[c][d])
				escreva("]")		
				contn=contn+1	
			}
		}
		
		escreva("\nVocê deseja somar ou subitrair as Matrizes?\n")
		escreva("\nDigite:\n[+] Para somar\n[-] Para Subtrair\n")
		leia(operador)

		escolha(operador)
		{
			caso'+':
			
				para(x=0;x<4;x++)
				{				
					para(y=0;y<6;y++)
					{
						res[x][y]= mat1[x][y] + mat2[x][y]
					}
				}
		
			pare
			caso'-':
			para(x=0;x<4;x++)
			{				
				para(y=0;y<6;y++)
				{
					res[x][y]=mat1[x][y] - mat2[x][y]
					
				}
	
			}

			pare
			caso contrario: escreva("Erro")
		}
		escreva("\n============================REPOSTA============================\n")
		escreva("\t")
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				se(contx==6)
				{
					escreva("\n\t")
					contx=0
				}
				escreva("[")
				escreva(res[x][y])
				escreva("\t]")		
				contx=contx+1	
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 16, 10, 4}-{mat2, 16, 22, 4}-{res, 16, 34, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */