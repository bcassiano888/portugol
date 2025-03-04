programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	inteiro num,npar, nf, div
	
		
		escreva("Escreva o numero para saber se é primo ou nao")
		leia(num)
		div = 2
		enquanto(num%div !=0){
			div = div+1
		}
			
		se(num % div == 0 e div != num){
			escreva(num," n eh primo, divisor é: ",div)
			
		}
		se(div == num){
			escreva(num, " eh primo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */