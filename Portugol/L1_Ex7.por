programa
{
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y
		
		escreva("Calculo de sistemas lineares:\n{ax+by = c\n{dx+ey = f\n\nEscolha os valores para: ")
		escreva("\na: ")
		leia(A) 
		escreva("b: ") 
		leia(B)
		escreva("c: ") 
		leia(C)
		escreva("d: ") 
		leia(D)
		escreva("e: ")
		leia(E)
		escreva("f: ")  
		leia(F)

		X = (C*E - B*F) / (A*E - B*D)
 		Y = (A*F - C*D) / (A*E - B*D)

		escreva("\tX = ", X)
		escreva("\t\tY = ", Y)
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 5, 7, 1}-{B, 5, 10, 1}-{C, 5, 13, 1}-{D, 5, 16, 1}-{E, 5, 19, 1}-{F, 5, 22, 1}-{X, 5, 25, 1}-{Y, 5, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */