//L4_Ex1
/*
Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma atividade 
e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.
*/

programa
{
	funcao inicio()
	{
		inteiro vetor[5],v, maior=0
		
			para (v=0;v<5;v++)
			{
				escreva(" Valor: ")
				leia(vetor[v])
					
			}
			para (v=0;v<5;v++)
			{
				se(maior < vetor[v])
				{
					maior = vetor[v]
				}
				escreva("\nvalor [",v,"]:  ",vetor[v])	
			
					
			}
		escreva("\tMaior valor = ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */