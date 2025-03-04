programa
{ //fazer um algortimo p calcular bhaskara
//x²-1x+36 = 0
//-b +- raiz de b²-4ac
   //             /2a
   
   
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c, res, delta
		escreva("para calcular uma equacao de 2 grau, insira:")
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		delta = mat.potencia(b, 2.0) - 4*(a*c)
		res = (-b - mat.raiz(delta, 2.0))/2
		escreva(res)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */