//L3_Ex5
/*
 Fa�a um programa que mostre uma contagem na tela de 233 a 456, s� que contando 
 de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando n�o estiver.
*/

programa
{
	funcao inicio()
	{
		inteiro x=230
		faca
		{
			se( (x<300) ou (x>400) )
			{
				x=x+3
				escreva("\n\tx + 3 = ", x)
			}
			senao
			{
				x=x+5
				escreva("\nx + 5 = ", x)
			} 
		
			
		}enquanto ( (x>230) e (x<456) )

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */