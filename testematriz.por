programa
{//dois pontos num plano
	
	funcao inicio()
	{	
		real n1,n2
		escreva("escreva o primeiro numero:")
		leia(n1)
		escreva("escreva o segundo:")
		leia(n2)
		real ma[] = {n1,n2}
		real mb[] = {n1*2,n2*2}
		escreva ("--------------------\n")
		escreva ("       TABELA       \n")
		escreva ("--------------------\n")

		para ( inteiro posicao = 0; posicao < 2; posicao++){
			escreva(ma[posicao],"\t",mb[posicao],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */