//L2_Ex6
/*
Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos

*/

programa
{
	funcao inicio()
	{	
		inteiro idd
		escreva("Digite a idade no nadador: ")
		leia(idd)

		se ( (idd>5) e (idd<=7) ){
			escreva("Infantil A")
			}
			
		senao se ( (idd>8) e (idd<=11) ){
			escreva("Infantil B")
			}
			
		senao se ( (idd>12) e (idd<=13) ){
			escreva("Juvenil A")
			}
		senao se ( (idd>14) e (idd<=17) ){
			escreva("Juvenil B")
			}
		senao se (idd > 18) {
			escreva("Adultos")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */