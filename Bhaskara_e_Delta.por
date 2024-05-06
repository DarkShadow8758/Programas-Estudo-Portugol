programa
{
	inclua biblioteca Matematica --> m
		//-b+ou-raiz de delta/2*a
	
	funcao inicio()
	{
		real a, b, delta, rbhaskara, sbhaskara
		cadeia vRespd
		
		escreva("Voce ja tem o resultado do seu Delta(sim/nao)? ")
		leia(vRespd)
		

		//se(vRespd=="sim" ou vRespd=="Sim" ou vRespd=="SIM" ou vRespd=="S")
		//{		
			
			escreva("\nDigite o Delta")
			leia(delta)

			escreva("\nDigite o valor de b: ")
			leia(b)
			escreva("\nDigite o valor de a: ")
			leia(a)
						 rbhaskara=-b+m.raiz(delta, 2.0)/2*a
						 sbhaskara=-b-m.raiz(delta, 2.0)/2*a
			escreva("\nA conta é: - " +b+ "+ou- √" +delta+ "/2*" +a)
			escreva("\nOs resultados são: " + rbhaskara + "e" +sbhaskara)
			
		
		//}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */