//L2_Ex5
/* A Secretaria de Meio Ambiente que controla o �ndice de polui��o mant�m 3 grupos de ind�strias que s�o 
 * altamente poluentes do meio ambiente. O �ndice de polui��o aceit�vel varia de 0,05 at� 0,25. 
 * Se o �ndice sobe para 0,3 as ind�strias do 1� grupo s�o intimadas a suspenderem suas atividades, se o 
 * �ndice crescer para 0,4 as industrias do 1� e 2� grupo s�o intimadas a suspenderem suas atividades, 
 * se o �ndice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
 * Fa�a um sistema que leia o �ndice de polui��o medido e emita a notifica��o adequada aos diferentes 
 * grupos de empresas.
 */

programa
{
	funcao inicio()
	{
		real ip
		escreva("Digite o indice de polui��o: ")
		leia(ip)
		escreva("O indice de polui��o est� em ",ip)

		
		se ((0.05<ip) e (ip<0.25)){
			escreva("\nAceitavel")
			}

		senao se((0.25<ip) e (ip<0.3)){
			escreva("\n1� grupo s�o intimadas a suspenderem suas atividades")
			}

		senao se((0.3<ip) e (ip<0.4)){
			escreva("\n1� e 2� grupo s�o intimadas a suspenderem suas atividades")
			}


		
		senao se((0.4>ip) e (ip<=0.5)){
			escreva("\nTodos os grupo s�o intimadas a suspenderem suas atividades")
			}
		senao{
			escreva("\nTodos os grupo s�o intimadas a suspenderem suas atividades")
			}
						
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */