programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	///algarismo inverso
	inteiro num, u,d,c,nc,nu
	escreva("Digite um número de 3 dígitos: ")
	leia(num)
	u = num%10
	d = (num%100) - u
	c = (num%1000) - d - u
	escreva(c,"\n",d,"\n",u,"\n")
	nc = u*100
	nu = c / 100
	escreva(nc,d,nu,"\n")
	escreva(nu+nc+d)
	
	
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */