//L4_Ex2
/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os
lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação.
*/
programa
{	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro x, vd[10], soma=0, maior=0, cont=0
		real media


		escreva("Jogando o dado")
		u.aguarde(1000)
		escreva(".")
		u.aguarde(1000)
		escreva(".")
		u.aguarde(1000)
		escreva(".\n")
			
		para(x=0;x<10;x++)
		{
			vd[x] = u.sorteia(1,6)
			escreva("D[",vd[x],"]\n")
			u.aguarde(500)
			limpa()
			soma = soma + vd[x]
			se(maior<vd[x])
			{
				maior=vd[x]
			}
	
		}
		para(x=0;x<10;x++)
		{
			se(maior==vd[x])
			{
				cont=cont+1
			}
		}
		
		
		escreva("os valores foram D[")
		
		
		para(x=0;x<10;x++)
		{
			escreva(vd[x],",")	
		}
		media = soma/x
		escreva("]\n")	
		escreva("A media fói ",m.arredondar(media, 1))
		escreva("\nO núm ", maior," foi o maior por ",cont,"X")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */