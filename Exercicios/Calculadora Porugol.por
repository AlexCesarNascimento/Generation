programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real num1, num2, res=0.0
		caracter oper
		
		escreva("valor 1:  ")
		leia(num1)
		
		escreva("valor 2:  ")
		leia(num2)

		
		escreva("Opera��o: \n	[+] Soma \n	[-] Subtra��o \n	[*] Multiplica��o \n 	[/] Divis�o\n	[r] Multiplica��o \n	\/;\\\[^] Multiplica��o \n\nOpera��o : ")
		leia(oper)

		escolha (oper){
		caso '+': 
			res = num1 + num2
		pare
		
		caso '-':
			res = num1 - num2
		pare
		
		caso '*':
			res = num1 * num2	
		pare
		
		caso '/':
			res = num1 / num2	
		pare
		
		caso 'r':
			res = mat.raiz(num1, num2)	
		pare

		caso '^':
			res = mat.potencia(num1, num2)	
		pare
		caso contrario: escreva("Erro")
		}
			
		escreva("\nResultado entre ", num1, " e ", num2, " � igual a ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */