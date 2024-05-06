programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro a, b
		cadeia vResult, vResp
		

		faca
		{
			escreva("Insira o primeiro numero:")
			leia(a)
			limpa()
			u.aguarde(100)
			escreva("Insira o segundo numero:")
			leia(b)
			limpa()

			se(a > b)
			{
				vResult =  " é maior que "
			}
				senao se (a < b)
				{
					vResult = " é menor que "
				}
				senao
				{
					vResult = " é igual a "
				}

					u.aguarde(100)
				escreva("\nO numero " + a + vResult + b)
				u.aguarde(3000)
			escreva("\nDeseja comparar outros números(s/n)?")
			leia(vResp)
			limpa()	
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim" ou vResp == "SIM")
			escreva("Tenha um bom dia!!!")
			
					
			


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */