programa
{
	
	funcao inicio()
	{
		cadeia vNome
		inteiro idade
		escreva("****Bem vindo a Entrevista****")
		escreva("\n================================") //o "\n" é usado para pular linhas 

		escreva("\n\nQual é o seu nome?")
		leia(vNome)
		
		limpa() //LImpa o console
		cadeia vMoradia
		escreva("\n\nOnde você mora?")
		leia(vMoradia)
		
		limpa()

		cadeia vEscola
		escreva("\nOnde você estuda?")
		leia(vEscola)

		limpa()
		
		inteiro vDia
		escreva("\nEm que dia você nasceu?")
		leia(vDia)

		limpa()

		inteiro vMes
		escreva("\nEm que mês você nasceu?")
		leia(vMes)

		limpa()

		inteiro vAno
		escreva("\n em qual ano você nasceu?")
		leia(vAno)

		limpa()
		
		 inteiro vAnoatual
		 escreva("\nEm que ano nós estamos?")
		 leia(vAnoatual)

		 limpa()

		 inteiro vMesatual
		 escreva("\nEm que mês nós estamos?")
		 leia(vMesatual)

		 limpa()

		 inteiro vDiaatual
		 escreva("\nEm que dia estamos?")
		 leia(vDiaatual)

		 limpa()

		 se(vMesatual <= vMes){
		 	idade = vAnoatual - vAno
		 	se(vDiaatual <= vDia){
		 		idade = vAnoatual - vAno
		 	}
		 	senao{
		 		idade = (vAnoatual - vAno) - 1
		 	}
		 	}
		 	senao{
		 		idade = (vAnoatual - vAno) - 1
		 }

		 cadeia vFilhos
		 escreva("\nVocê tem filhos?")
		 leia(vFilhos)
		 cadeia qFilhos
		 
		 se (vFilhos== "sim") {     //tentar "E" para caso escola nao ser nenhuma
		 escreva("\nQuantos?")
		 leia(qFilhos)
		 limpa()
		 escreva("Parabéns você concluiu a entrevista!!!!")
		 escreva("\n=======================================")
		 escreva("\nSeu nome é " + vNome)
		 escreva("\nVocê mora em " +vMoradia)
		 escreva("\nVocê estuda em " + vEscola)
		 escreva("\nVocê nasceu no dia " + vDia)
		 escreva("\ndo mês " + vMes)
		 escreva("\ndo ano de " +vAno)
		 escreva("\nvocê tem " + idade + " anos") 
		 escreva("\nNós estamos no ano de " + vAnoatual)
		 escreva("\nVocê tem filhos, e são " +qFilhos)
		 }
		 senao {
		 limpa()
		  escreva("Parabéns você concluiu a entrevista!!!!")
		 escreva("\n=======================================")
		 escreva("\nSeu nome é " + vNome)
		 escreva("\nVocê mora em " +vMoradia)
		 escreva("\nVocê estuda em " + vEscola)
		 escreva("\nVocê nasceu no dia " + vDia)
		 escreva("\ndo mês " + vMes)
		 escreva("\ndo ano de " +vAno)
		 escreva("\nVocê tem " + idade + " anos") 
		 escreva("\nNós estamos no ano de " + vAnoatual)
		 escreva("\nVocê não tem filhos")
		 }
		 
		 
		 
		
		
		
		

		escreva("\n----------------------------------------------------\n")
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */