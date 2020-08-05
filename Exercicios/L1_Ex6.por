programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, x2 , y1, y2, d
		
		escreva("Digite dois pontos de um plano cartersiano: ")
		escreva("\nP(x1, y1): \n")
		leia(x1, y1)
		escreva("\nP(x2, y2): \n")
		leia(x2, y2)

		d = mat.raiz((mat.potencia((x2-x1),2) + mat.potencia((y2-y1),2)),2)
		escreva("A distância entre os dois pontos é ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */