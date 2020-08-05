//L4_Ex1
/*
Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
e o escreva em seguida. Encontre após a maior pontuação e a apresente.
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */