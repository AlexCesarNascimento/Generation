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

		
		escreva("Operação: \n	[+] Soma \n	[-] Subtração \n	[*] Multiplicação \n 	[/] Divisão\n	[r] Multiplicação \n	\/;\\\[^] Multiplicação \n\nOperação : ")
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
			
		escreva("\nResultado entre ", num1, " e ", num2, " é igual a ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */