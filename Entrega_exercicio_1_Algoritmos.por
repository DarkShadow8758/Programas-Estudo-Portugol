programa
{
	
	funcao inicio()
	{
		real a, b, resultsom, resultsub, resultmul, resultdiv, resultall
		cadeia vResp
		
		faca
		{
			escreva("*** Bem vindo ao programa de calculos ***")
			escreva("\n========================================\n\n")
		
			escreva("Informe o primeiro número: ")
			leia(a) 
			limpa()
			escreva("Informe o segundo número: ")
			leia(b) 
			limpa()
			

			resultsom = a + b
			resultsub = a - b
			resultmul = a * b
			resultdiv = a / b
		

			escreva("\nOs resultados são: ")
			escreva("\nSoma = " + resultsom)
			escreva("\nSubtração = " + resultsub)
			escreva("\nMultiplicação = " + resultmul)
			escreva("\nDivisão = " + resultdiv)
			escreva("\n\n") 
			
		
			escreva("Deseja calcular outro numero?")
			leia(vResp)
			
		}enquanto(vResp =="s" ou vResp =="S")

		escreva("\nObrigado tenha um bom dia!!!")
	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */