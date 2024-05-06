programa
{
	inclua biblioteca Matematica --> m
		
	
	funcao inicio()
	{
		real a, b, c, delta, rbhaskara, sbhaskara
		cadeia vRespd, vResp

		faca
		{
			escreva("Voce ja tem o resultado do seu Delta(sim/nao)? ")
			leia(vRespd)
			
	
			se(vRespd=="sim" ou vRespd=="Sim" ou vRespd=="SIM" ou vRespd=="S")
			{		
				
				escreva("\nDigite o Delta: ")
				leia(delta)
	
				escreva("\nDigite o valor de b: ")
				leia(b)
				escreva("\nDigite o valor de a: ")
				leia(a)
							 rbhaskara=(-b+m.raiz(delta, 2.0))/(2*a)
							 sbhaskara=(-b-m.raiz(delta, 2.0))/(2*a)
				escreva("\nA conta é: - " +b+ " +ou- √" +delta+ " /2*" +a)
				escreva("\nOs resultados são: " + rbhaskara + " e " +sbhaskara)
				
			
			}
			senao
			{
				
			
				
				
				
				escreva("\nDigite o valor de a: ")
				leia(a)
				escreva("\nDigite o valor de b: ")
				leia(b)
				escreva("\nDigite o valor de c: ")
				leia(c)
				
							 delta=m.potencia(b, 2.0)-4.0*a*c
							 rbhaskara=(-b+m.raiz(delta, 2.0))/(2*a)
							 sbhaskara=(-b-m.raiz(delta, 2.0))/(2*a)
				escreva("\nA conta de delta é: " +b+" ^2-4* "+a+" * " +c)
				escreva("\nA conta de bhaskara é: - (" +b+ ") + ou - √" +delta+ " /2* " +a)
				escreva("\nOs resultados são: " + rbhaskara + " e " +sbhaskara)
			}
			
		escreva("\nDeseja calcular novamente(s/n)?")
			leia(vResp)
			
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim" ou vResp =="SIM")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */