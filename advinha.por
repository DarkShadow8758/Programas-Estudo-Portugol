programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero, a
		cadeia vResp
		faca
		{
			escreva("Bem vindo ao jogo do advinha!!!")
			a=0
			numero = u.sorteia(0, 10)
			enquanto(a!=numero)
			{
			
			escreva("\nDigite o numero que voce acha que é ")
			leia(a)

			se(a==numero)
			{
				escreva("\n***Parabens!!!!! VOCE ACERTOU!!!!!***")
			}
			senao se(a>numero)
			{
				escreva("\nO numero que voce digitou é maior")
			}
			senao se(a<numero)
			{
				escreva("\nO numero que voce digitou é menor")
			}
			senao
			{
				escreva("\n\n**** Opção Inválida ****")
			}
			}
		
		
		escreva("\nDeseja continuar(s/n)")
		leia(vResp)
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim" ou vResp =="SIM")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */