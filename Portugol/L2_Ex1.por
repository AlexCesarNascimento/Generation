//L2_Ex1

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P, E, M
		escreva("Peso dos peixes [Kg]: ")
		leia(P)

		se (P>50)
		{
			E = P - 50 	
			M = E*4
		
		}
		senao
		{
			E = 0
			M = 0
		}

		limpa()
		escreva("Exesso de peso: ", E)
		escreva("\nValor da multa: R$", mat.arredondar(M, 2))
		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */