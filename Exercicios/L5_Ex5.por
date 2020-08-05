//L5_Ex5
/*
Ler o nome de um aluno e as suas duas notas A e B, e após calcular a média ponderada entre estas notas 
(A tem peso 1 e B tem peso 2). Verifique se a nota digitada é valida, caso seja inválida, repita a 
leitura. Repetir este procedimento para uma turma composta por cinco alunos, usando o comando While.

*/

programa
{	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m 
	funcao inicio()
	{
		cadeia vnome[5]
		real vnotaA[5], vnotaB[5], vmedia[5]
		real media, notaA, notaB
		inteiro nalunos =0


		para(nalunos=0; nalunos<5; nalunos++)
		{
			
			
			escreva("\nDigite o nome do aluno: \n")
	
			
			leia(vnome[nalunos])
						
			escreva("Digite a nota A: ")
			leia(notaA)
			vnotaA[nalunos] = notaA
			
			se(notaA<=10 e notaA>0)
			{
				escreva("Digite a nota B: ")
				leia(notaB)
				vnotaB[nalunos] = notaB
				
				se(notaB<=10 e notaB>0)
				{
					media = notaA*0.4+notaB*0.6
					vmedia[nalunos] = media
					escreva(vnome[nalunos]," sua média foi ", media," / 10 \n\n")
					u.aguarde(1000)
					limpa()
				}
				senao
				{
					nalunos--
					escreva("Caracter invalido, tente novamente...")
					u.aguarde(1000)
					limpa()
				}
			}
			senao
			{
				nalunos--
				escreva("Caracter invalido, tente novamente...")
				u.aguarde(1000)
				limpa()
			}
			
			
		}
		para(nalunos=0; nalunos<5; nalunos++)
		{
			escreva("Nome: ", vnome[nalunos],"\t Nota A: ",vnotaA[nalunos],"\tNota B: ", vnotaB[nalunos], "\tMedia: ", m.arredondar(vmedia[nalunos],2) ,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */