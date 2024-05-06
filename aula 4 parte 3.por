programa
{
	
	funcao inicio()
	{
		inteiro i, n, limite, fator
		escreva("\nDigite o número que deseja: ")
		leia(n)
		i = 1 //Valor inicial da variavel
		limite = 10
		fator = 1
		enquanto (i<=limite)
		{
			escreva("\n"+ n + " x " + i + " = " + (n*i))
			i = i + fator //Contador
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */