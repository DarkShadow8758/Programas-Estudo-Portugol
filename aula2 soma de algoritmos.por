programa
{
	
	funcao inicio()
	{
		//Declaração das variaveis que serão utilizados
		//Objetivo: Permitir o cálculo da soma entre dois numeros
		real a, b, resultado
		cadeia vresp		// variável de texto

		limpa()

		escreva("*** Bem vindo ao programa de calculos ***")
		escreva("\n========================================\n\n")
		//Entradas
		escreva("Informe o primeiro número: ")
		leia(a) //Recebe um valor para a variável a
		escreva("Informe o segundo número: ")
		leia(b) //Recebe um valor para a variável b

		//Processamento

		resultado = a + b


		//saídas
		escreva("\nA soma é " + resultado)
		escreva("\n" + a + " + " + b + " = " + resultado )

		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */