//L2_Ex3
/*
Desenvolva um sistema em que:
???Leia 4 (quatro) n�meros;
???Calcule o quadrado de cada um;
???Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
???Caso contr�rio, imprima os valores lidos e seus respectivos quadrados.
 
 */
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro A, B, C, D, Aq, Bq, Cq, Dq

		escreva("Escreva o valor de 4 n�meros:\n\tA:")
		leia(A)
		escreva("\tB:")
		leia(B)
		escreva("\tC:")
		leia(C)
		escreva("\tD:")
		leia(D)
		
		limpa()
		Aq = m.potencia(A,2)
		Bq = m.potencia(B,2)
		Cq = m.potencia(C,2)
		Dq = m.potencia(D,2)

		se(Cq>=1000){
			escreva("O valor do quadrado do 3� valor � maior que 1000, valor: ", Cq,"\n\n")	
			
		}
		senao{
			escreva("1� Valor: ", A,"\tQuadrdo do 1� valor: ",Aq)
			escreva("\n2� Valor: ", B,"\tQuadrdo do 1� valor: ",Bq)
			escreva("\n3� Valor: ", C,"\tQuadrdo do 1� valor: ",Cq)
			escreva("\n4� Valor: ", D,"\tQuadrdo do 1� valor: ",Dq)
			
		}	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */