//L3_Ex6
/* 
Fa�a um programa que pegue um n�mero do teclado e calcule a soma de todos os n�meros de 1 at� ele.
Ex.: o usu�rio entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28
*/
programa
{
	funcao inicio()
	{
		inteiro n, cont=0, soma=0
		
		escreva("Digite um n�mero:")
		leia(n)
		faca{
			cont=cont+1			
			soma = soma + cont
			escreva(cont,"+")
			
		}enquanto(cont<n)
		escreva(" = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */