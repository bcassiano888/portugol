programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("insira um numero: ")
		leia(num)
		se(num%2 == 0 ou num%3 == 0){
			se(num%2 == 0 e num%3 == 0){
				escreva(num," é divisivel por 3 e 2")
			}
			se(num%3 == 0 e num%2 != 0){
				escreva(num," é impar e é divisivel por 3")
			}
			se(num%2 == 0 e num%3 !=0)
			{
				escreva("é par mas nao divisivel por 3")
			}
		}
		senao{
			escreva("é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */