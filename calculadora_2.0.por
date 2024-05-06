programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro a, b, vResultmul, vResultsom, vResultsub, vResultdiv, vResultopot, vResult
		cadeia vRespcont, vOperacao 
		
		 
		 
		 	faca
		 	{
			escreva("\nOlá seja bem vindo a calculadora!!! ")
			escreva("\nInsira o primeiro número: ")
			leia(a)
			
			limpa()
			escreva("Insira a operação que deseja(+ , - , / , *, ^ ) ") 
			leia(vOperacao)
			limpa()
			escreva("Insira o segundo número: ")
			leia(b)
			
			limpa()

			
			
			se (vOperacao== "+")
			{
				 vResult = a + b
			}
			senao se(vOperacao=="-")
			{
				 vResult = a - b
			}
			senao se(vOperacao=="*")
			{
			 	 vResult = a * b
			}
			senao se(vOperacao=="^")
			{
				 vResult = m.potencia(a, b)
				 
			}
			senao 
			{
				 vResult = a / b
			}

			escreva("\nO resulta é:")
			escreva( vResult )
			
			escreva("\nDeseja calcular outro número(s/n)?")
			leia(vRespcont)
			limpa()
			
			
		}enquanto(vRespcont == "s" ou vRespcont == "S")

			escreva("\nObrigado tenha um bom dia!!!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */