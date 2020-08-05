//L6_Ex1
/*
Leia um vetor de 20 posições e em seguida um valor X qualquer. Seu programa devera fazer uma busca 
do valor de X no vetor lido e informar a posição em que foi encontrado ou se não foi encontrado.
*/

programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro vetor[20], x, valor,tempo=0

		escreva("Gerando valores para vetor...")
		para(x=0;x<20;x++)
		{
			
			vetor[x]= u.sorteia(0, 10)
			escreva("vetor[ ",x," ] = ", vetor[x])
			u.aguarde(500)
			limpa()
		}
		escreva("Digite um valor para pesquisar dentro do vetor: \n")
		leia(valor)

		escreva("Buscando o valor ", valor, " dentro do vetor, por favor aguarde!\n")
		enquanto(tempo<50)
		{
			escreva(".")
			u.aguarde(100)
			tempo++
		}
		para(x=0;x<20;x++)
		{
			se(vetor[x]==valor)
			{
				escreva("\nValor encontrado: ", valor, "\t?\t v[",x,"]")
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