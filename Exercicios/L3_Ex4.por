//L3_Ex4
/*
Obtenha um n�mero digitado pelo usu�rio e repita a opera��o de multiplicar ele por tr�s  
(imprimindo o novo valor) at� que ele seja maior do que 100. Ex.: se o usu�rio digita 5,
deveremos observar na tela a seguinte sequ�ncia: 5 15 45 135
*/

programa
{
	funcao inicio()
	{
		inteiro num, x3=0
		
		escreva("valor:")
		leia(num)
		
		enquanto(x3<100)
		{
			x3 = num * 3 
			escreva("O n�m ",num," vezes 3 � ",x3,"...\n")
			num = x3
					
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */