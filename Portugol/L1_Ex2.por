programa
{
	funcao inicio()
	{
		inteiro dia, mes, ano, dias
		
		escreva("Escreva sua idade em dias:")
		leia(dias)

		ano = dias/365
		mes = (dias%365)/30
		dia = dias-(ano*365)-(mes*30)

		escreva("Ano: ",ano, "\nmes: ",mes, "\ndia: ", dia )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */