programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia vResp, vRespb
			inteiro i, n, limite, fator
		 faca		
		{	
			
			escreva("\nSeja bem vindo ao programa de tabuadas!!!")
			u.aguarde(2000)
			escreva("\nDigite o número que deseja usar para a tabuada: ")
			leia(n)
			escreva("\nDigite a quantidade do limite de contas: ")
			leia(limite)
			
				
				limpa()
				i = 1 
				fator = 1
				enquanto (i<=limite)
				{
					escreva("\n"+ n + " x " + i + " = " + (n*i))
					i = i + fator 
				}
					u.aguarde(2000)
					escreva("\nDeseja ver a tabuada de outro nuúmero(s/n)? ")
					leia(vResp)
					limpa() 
			
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim")
		u.aguarde(1000)
		escreva("\nObrigado tenha um bom dia !!!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */