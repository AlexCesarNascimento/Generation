//L3_Ex4
/*
Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,
deveremos observar na tela a seguinte sequência: 5 15 45 135
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
			escreva("O núm ",num," vezes 3 é ",x3,"...\n")
			num = x3
					
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */