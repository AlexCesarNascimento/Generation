//L2_Ex4
/* Faça um sistema que leia um número inteiro e mostre uma mensagem indicando 
 *  se este número é par ou ímpar, e se é positivo ou negativo.
 */

programa
{
	funcao inicio()
	{
		inteiro num, aux
		
		escreva("Digite um número: ")
		leia(num)

		aux= num%2
		
		se (num == 0)
		{
			escreva("O número ", num, " não é par e nem é impar")
		}
			
		senao se (aux == 0)
		{
			escreva("O número ", num, " é um número par")
			se (num>0)
			{
				escreva(" e é um número positivo")
			}
			senao
			{
				escreva(" e é um número negativo")
			}
		}
		senao
		{
			escreva("O número ", num, " é um número impar")
			se (num>0)
			{
				escreva(" e é um número positivo")
			}
			senao
			{
				escreva(" e é um número negativo")
			}	
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */