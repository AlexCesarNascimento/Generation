//L3_Ex1
/* 
A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando 
dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:   
a) m�dia do sal�rio da popula��o; 
b) m�dia do n�mero de filhos; 
c) maior sal�rio; 
d) percentual de pessoas com sal�rio at� R$100,00.  
*/


programa
{
	funcao inicio()
	{
		real s, p, ms, mf, p100, cont100=0, acm_fil=0, acm_sal=0, nfil=0, maior_sal=0
		
		para(p=1;p<=3;p++)
		{
			escreva("Pessoa ", p, "\nSal�lario:")
			leia(s)

			se (s > maior_sal)
			{
				maior_sal = s
			}
			
			se (s <= 100)
			{
				cont100 = cont100 +1
			}
			
			escreva("N� de filhos:")
			leia(nfil)
			limpa()
			
			acm_sal=acm_sal+s 
			acm_fil=acm_fil+nfil

			
		}
		ms = acm_sal/(p-1)
		mf = acm_fil/(p-1)
		p100 = (cont100/(p-1)) * 100

		escreva("a) m�dia do sal�rio da popula��o: ", ms,"\nb) m�dia do n�mero de filhos: ", mf, "\nc) maior sal�rio: ", maior_sal, "\nd) percentual de pessoas com sal�rio at� R$100,00: ",p100,"%" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */