//L3_Ex3
/*
Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final 
o total do somat�rio, a m�dia e o total de valores lidos. O programa deve fazer as leituras 
dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
parar quando o usu�rio fornecer um valor negativo.
 */

 
programa
{
	funcao inicio()
	{
		real num=0, acm =0, cont = 0, m
		
		enquanto(num>=0)
		{	
			cont++
			acm =acm+num
			
			escreva("Valor: ")
			leia(num)

	
			
		}
		
		m = acm/(cont-1)
		escreva("\nMedia: ", m)
		escreva("\nTotal: ", acm)
		escreva("\nCont: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */