programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a, b
		inteiro vCont
		cadeia vResp
	
	faca{
		
	
			escreva("\nDigite o primeiro numero: ")
			leia(a)
			limpa()
			escreva("\nDigite o segundo numero: ")
			leia(b)
			limpa()
			
			escreva("\nDigite a operação que deseja(para soma =1, subtração=2, divisão=3, multiplicação=4, potenciação=5) ")
			leia(vCont)
			limpa()
			escolha(vCont)
			{
				caso 1: escreva("O resultado da soma é: " + (a+b))
				pare
				caso 2: escreva("O resultado da subtração é: " + (a-b))
				pare
				caso 3: escreva("O resultado da divisão é: " + (a/b))
				pare
				caso 4: escreva("O resultado da multiplicação é: " + (a*b))
				pare
				caso 5: escreva("O resultado da potenciação é: " + m.potencia(a,b))
				pare
				caso contrario: escreva("Erro-1 Você digitou um número que não foi proposto!!!")
			}
			u.aguarde(1000)
			
			escreva("\nDeseja calcular novamente(s/n)?")
			leia(vResp)
			
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim" ou vResp =="SIM")
		escreva("Obrigado tenha um bom dia!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */