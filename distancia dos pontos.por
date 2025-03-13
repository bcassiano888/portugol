programa
{
	//nao entendi a premissa do exercicio, mas pensei na distancia entre pontos num plano cartesiano, ai eu usei a formula:
	// d = raiz de ((xb-xa)² + (yb-ya)²)
	// obs: eu não me lembrava da formula, então pesquisei no mundo educacao
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	real xa, ya, xb, yb ,xd, yd, d
		escreva("escreva o X do 1 ponto: ")
		leia(xa)
		escreva("escreva o Y do 1 ponto: ")
		leia(ya)

		escreva("escreva o X do 2 ponto: ")
		leia(xb)
		escreva("escreva o Y do 2 ponto: ")
		leia(yb)

		xd = mat.potencia((xb-xa), 2.0)
		yd = mat.potencia((yb-ya), 2.0)
		d = mat.raiz((xd+yd), 2.0)
		escreva("a distãncia entre os pontos é ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */