programa
{
	
	funcao inicio()
	
	{	real alt,p
		cadeia sexo
		escreva("Insira sua altura(em metros): \n")
		leia(alt)
		escreva("Insira seu sexo (m) ou (f): \n")
		leia(sexo)
		se(sexo == "m" ou sexo == "f"){
			se(sexo == "m"){
				p = (72.7*alt)-58
				escreva(p)
			}
			senao{
				p= (62.1*alt)-44.7
				escreva(p)
			}
			
		}
		senao{
			escreva("sexo inválido \n")
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */