programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A, B, C, D, R, S
		escreva("Digite um valor para A, B e C:\n")
		leia(A, B, C)
		escreva("A = ",A,"\tB = ", B,"\tC = ", C)

		R = mat.potencia((A + B), 2)
		S = mat.potencia((B + C), 2)
		
		D = (R + S)/2
		escreva("O valor de D é :", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */