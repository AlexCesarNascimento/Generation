//3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica expressa em segundos
//	e mostre-o expresso em horas, minutos e segundos. 

programa
{
	funcao inicio()
	{
		inteiro temp, horas, min, seg
		
		escreva("tempo de dura��o do evento em segundos: ")
		leia(temp)
		
		horas = temp/3600
		escreva("Horas: \t\t",horas)

		min = (temp%3600)/60 
		seg = (temp%3600)%60
		escreva("\nMinutos : \t", min)
		escreva("\nSegundos : \t", seg)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */