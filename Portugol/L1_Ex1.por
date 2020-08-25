programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro dia, mes, ano, dias

		
	escreva("sua data de idade expressa em :\nanos:\t")
	leia(ano) 
	escreva("meses:\t")
	leia(mes)
	escreva("dias:\t")
	leia(dia)

	
	dias = (ano*365)+(mes*30)+dia
	escreva("Você tem ", dias , "de vividos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */