//L6_Ex2
/*
Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui
 */

programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro vetor[40], x, tempo=0, contador = 0

		escreva("Gerando valores para vetor...")
		para(x=0;x<40;x++)
		{
			
			vetor[x]= u.sorteia(0, 10)
			escreva("vetor[ ",x," ] = ", vetor[x])
			u.aguarde(250)
			limpa()
		}

		escreva("Por favor aguarde!\n")
		enquanto(tempo<20)
		{
			escreva(".")
			u.aguarde(100)
			tempo++
		}

		
		para(x=0;x<40;x++)
		{
			se(vetor[x]%2==0)
			{
				contador++
			}
		}
		escreva("\nDentro deste vetor exitem ",contador," números pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */