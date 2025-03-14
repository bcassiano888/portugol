programa
{ //juros comerciante
	
	funcao inicio()
	{	real vp,qp,j,vatt,vd
		escreva("Valor da parcela: ")
		leia(vp)
		escreva("Quantidade de parcelas em atraso: ")
		leia(qp)
		j = (qp*0.1)*vp
		vatt = j+(vp*qp)
		escreva("valor sem desconto: ",vatt,"\n")
		vd = vatt * 0.9
		escreva("valor com desconto: ",vd,"\n")
		escreva("prejuizo: ",vd-(vp*qp))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */