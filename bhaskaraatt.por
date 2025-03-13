programa
{ //fazer um algortimo p calcular bhaskara
//x²-1x+36 = 0
//-b +- raiz de b²-4ac
   //             /2a
   
   
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c, res1, res2, delta
		escreva("para calcular uma equacao de 2 grau, insira:")
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		delta = (mat.potencia(b, 2.0))-4*a*c
		res1 = (-b + mat.raiz(delta,2.0))/(2*a)
		res2 = (-b - mat.raiz(delta,2.0))/(2*a)
		escreva(mat.arredondar(res1, 2),"\n",mat.arredondar(res2, 2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */