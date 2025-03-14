programa
{ 	//loja de carros
	
	
	funcao inicio()
	{	real sal , com, venda
		inteiro carros
		cadeia nome
		escreva("Qual seu Nome: ")
		leia(nome)
		escreva(nome,", Qual o total de carros vendidos: ")
		leia(carros)
		escreva(nome,", Qual o total das vendas: ")
		leia(venda)
		com = (50*carros)+(0.05*venda)
		sal = 500 + com
		escreva(nome,", Seu salário é de: R$",sal,"\n", "O total de carros vendidos foi de: ",carros,"\n", "O total de vendas foi de R$",venda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */