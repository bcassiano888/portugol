programa
{
	
	funcao inicio()
	{
		
		real hb = 3.00	, cb = 2.5 , fr = 2.5 , ref = 1.0, mk = 3.0, total
		inteiro qtd_hb = 0, qtd_cb = 0, qtd_fr = 0, qtd_ref = 0, qtd_mk = 0 
		real v_hb,v_cb,v_fr,v_ref,v_mk
		inteiro la, lb
		cadeia r
		escreva("--------------------------","\n","CARDÁPIO","\n","--------------------------")
		escreva("\nLanches:\nHambúrguer \t3,00\nCheeseburguer \t2,50\n--------------------------\n")
		escreva("BEBIDAS E ACOMPANHAMENTOS","\n")
		escreva("Refrigerante \t1,00\nFritas \t\t2,50\nMilkshake \t3,00\n")
		escreva("\n\n\nEscolha seu lanche:\nHamburguer \t\t---> 1\nCheeseburguer \t\t---> 2\nNão quero lanche/Próximo\t---> 3\n")
		leia(la)
			enquanto( la <=3)
			{
				se(la == 1)
				{
				escreva("informe a quantidade: ")
				leia	(qtd_hb)
				escreva("\n",qtd_hb, " Hambúrguers escolhidos.\n")
				escreva("R$",qtd_hb*3.00,"\n")
				}
				se(la == 2)
				{
				escreva("informe a quantidade: ")
				leia(qtd_cb)
				escreva("\n",qtd_cb, " Cheeseburgers escolhidos.\n")
				escreva("R$",qtd_cb*2.50,"\n")
				}
				se(la == 3)
				{
					escreva("Passando para bebida e acompanhamentos...\n")
					pare
				}
				
				escreva("deseja outro lanche? (s)sim (n)não\n")
				leia(r)
				se (r == "s")
				{
					escreva("Escolha seu lanche:\nHamburguer \t\t---> 1\nCheeseburguer \t\t---> 2\nNão quero lanche/Próximo\t---> 3\n")
					leia(la)
				}
				se(r == "n" )
				{
					escreva("proximo...\n")
					pare
				}
				
			}
		escreva("--------------------------\n","BEBIDA E ACOMPANHAMENTOS\n")
		escreva("Fritas \t\t---> 1 \nRefrigerante \t---> 2 \nMilkshake \t---> 3 \nTotal do pedido \t--->4\n")
		leia(lb)
		enquanto(lb <=4 )
		{
			se(lb == 1)
				{
				escreva("informe a quantidade: ")
				leia	(qtd_fr)
				escreva("\n",qtd_fr, " Fritas escolhidos.\n")
				escreva("R$",qtd_fr*2.50)
				}
			se(lb == 2)
				{
				escreva("informe a quantidade: ")
				leia(qtd_ref)
				escreva("\n",qtd_ref, " Refrigerantes escolhidos.\n")
				escreva("R$",qtd_ref*1.0,"\n")
				}
			se(lb == 3)
				{
				escreva("informe a quantidade: ")
				leia(qtd_mk)
				escreva("\n",qtd_mk, " Milkshakes escolhidos.\n")
				escreva("R$",qtd_mk*3.0,"\n")
				}
			se(lb == 4)
				{
				escreva("Passando para Total do pedido...\n")
				pare
				}
			escreva("deseja outro acompanhamento? (s)sim (n)não\n")
				leia(r)
				se (r == "s")
				{
					escreva("Fritas \t\t---> 1 \nRefrigerante \t---> 2 \nMilkshake \t---> 3 \nTotal do pedido \t--->4\n")
					leia(lb)
				}
				se(r == "n")
				{
					escreva("proximo...\n")
					pare
				}
			
		}		
			escreva("--------------------------\n","TOTAL DO PEDIDO\n")
			v_hb = qtd_hb*3.00
			v_cb = qtd_cb*2.50
			v_ref = qtd_ref*1.0
			v_fr = qtd_fr*2.5
			v_mk = qtd_mk*3.0
			total = v_hb + v_cb + v_ref + v_fr + v_mk
			escreva("--------------------------\n","Hamburgers \t",qtd_hb,"\t",v_hb,"\n","Cheeseburgers \t",qtd_cb,"\t",v_cb,"\n")
			escreva("Fritas \t",qtd_fr,"\t",v_fr,"\n","Refrigerante \t",qtd_ref,"\t",v_ref,"\n","Milkshake \t",qtd_mk,"\t",v_mk,"\n","TOTAL:  \t \t\t",total)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */