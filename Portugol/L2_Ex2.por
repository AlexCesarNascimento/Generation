//L2_Ex2
/*
Elabore um sistema que leia as vari�veis C e N, respectivamente c�digo e n�mero de horas 
trabalhadas de um oper�rio. E calcule o sal�rio sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o n�mero de horas exceder a 50 calcule o excesso de pagamento armazenando-o na 
vari�vel E, caso contr�rio zerar tal vari�vel. 
A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o sal�rio
total e o sal�rio excedente.

*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real N, C, S, E
		escreva("Digite o c�digo do funcionario: ")
		leia(C)
		escreva("Digite o n�mero de horas trabalhadas do funcionario: ")		
		leia(N)

		S = N*10
		se(N<=50)
		{
			E = 0
		}
		
		senao
		{
			E = (N-50)*20
			S = E + 500
		}
		escreva("O salario do funcionario � R$", S, ", sendo que R$", E," por horas excedentes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */