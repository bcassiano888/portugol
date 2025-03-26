programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,r
		cadeia op
		escreva("Insira dois números: \n")
		leia(n1,n2)
		escreva("qual a operação matemática? (+) (-) (/) (*) \n")
		leia(op)
		se (op == "+" ou op == "-" ou op == "/" ou op == "*"){
			se(op == "+"){
				r = n1+n2
				escreva(r)
			}
			se(op == "-"){
				r = n1-n2
				escreva(r)
			}
			se(op == "*"){
				r = n1*n2
				escreva(r)
			}
			se(op == "/"){
				r = n1/n2
				escreva(r)
			}
			
		}
		senao{
			escreva("Operação Inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */