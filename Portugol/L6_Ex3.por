//L6_Ex3
/*
 Leia um vetor de 40 posições e atribua valor 0 para todos 
 os elementos que possuírem valores negativos.
 */
programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro vetor[40], x, tempo=0, contador = 0

		escreva("Gerando valores para vetor...")
		para(x=0;x<40;x++)
		{
			
			vetor[x]= u.sorteia(-10, 10)
			escreva("vetor[ ",x," ] = ", vetor[x],"\n")
			u.aguarde(250)
		
		}

		escreva("Por favor aguarde!\n")
		enquanto(tempo<20)
		{
			escreva(".")
			u.aguarde(100)
			tempo++
		}

		escreva("\nv")
		para(x=0;x<40;x++)
		{
			se(vetor[x]<0)
			{
				vetor[x]=0
			}
		
		escreva("[",vetor[x],"]")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */