//L2_Ex4
/* Fa�a um sistema que leia um n�mero inteiro e mostre uma mensagem indicando 
 *  se este n�mero � par ou �mpar, e se � positivo ou negativo.
 */

programa
{
	funcao inicio()
	{
		inteiro num, aux
		
		escreva("Digite um n�mero: ")
		leia(num)

		aux= num%2
		
		se (num == 0)
		{
			escreva("O n�mero ", num, " n�o � par e nem � impar")
		}
			
		senao se (aux == 0)
		{
			escreva("O n�mero ", num, " � um n�mero par")
			se (num>0)
			{
				escreva(" e � um n�mero positivo")
			}
			senao
			{
				escreva(" e � um n�mero negativo")
			}
		}
		senao
		{
			escreva("O n�mero ", num, " � um n�mero impar")
			se (num>0)
			{
				escreva(" e � um n�mero positivo")
			}
			senao
			{
				escreva(" e � um n�mero negativo")
			}	
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */