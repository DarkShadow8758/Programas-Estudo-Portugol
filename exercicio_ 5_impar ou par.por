programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{		
		inteiro a, ri
		cadeia resultado, vResp
			faca
			{
				
				escreva("\nDigite o número que deseja: ")
				leia(a)
				limpa()
				ri = a % 2
				se(ri == 0)
				{
					resultado = "par"
				}
				senao
				{
					resultado = "ímpar"
				}
				escreva("\nO número " + a + " é " + resultado)
				u.aguarde(3000)
				escreva("\n=========================================")
				u.aguarde(1000)
				
				escreva("\nDeseja escolher outro número(s/n)? ")
				leia(vResp)
			}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim")

			escreva("\nTenha um bom dia!!!")
	}




			
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */