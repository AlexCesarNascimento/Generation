//L6_Ex4
/*
 Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor
 */

programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		caracter operador
		inteiro mat1[10][10], contm=0, a, b, maior=0, lin=0, col=0
		
//------------------------------Saída--------------------		
		escreva("\n=============M1=============\n")
		para(a=0;a<10;a++)
		{
			para(b=0;b<10;b++)
			{
				escreva("\n n: ", u.sorteia(000,99)) 
				mat1[a][b]=u.sorteia(000,99)
				
			}
		}
	
		

//------------------------------Saída--------------------
		escreva("\n==============M1==============\n")
		escreva("\t")
		para(a=0;a<10;a++)
		{
			para(b=0;b<10;b++)
			{	
				se(contm==10)
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
				
				se(mat1[a][b]>= maior)
				{
					maior = mat1[a][b]
					lin = a+1
					col = b+1
				}
	
			}
		}
		escreva("\nO maior valor encontrado foi ", maior,"\nposição l:",lin," col:",col)
			
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 13, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */