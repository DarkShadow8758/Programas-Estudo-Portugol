programa
{
	
	funcao inicio()
	
	
	{
		inteiro idade, vDia, vMes, vAno, vAnoatual, vMesatual, vDiaatual, qFilhos
		cadeia vNome, vMoradia, vEscola, vFilhos, vResp, vFase

		faca
		{
			escreva("****Bem vindo a Entrevista****")
			escreva("\n================================") 
			escreva("\n\nQual é o seu nome?")
			leia(vNome)
		
			limpa() 
		
			escreva("\n\nOnde você mora?")
			leia(vMoradia)
		
			limpa()

		 
			escreva("\nOnde você estuda?")
			leia(vEscola)
	
			limpa()
		
		
			escreva("\nEm que dia você nasceu?")
			leia(vDia)

			limpa()

		
			escreva("\nEm que mês você nasceu?")
			leia(vMes)

			limpa()

		
			escreva("\nEm qual ano você nasceu?")
			leia(vAno)

			limpa()
		
		 
		 	escreva("\nEm que ano nós estamos?")
		 	leia(vAnoatual)

		 	limpa()

	
		 	escreva("\nEm que mês nós estamos?")
		 	leia(vMesatual)

			limpa()

		 
		 	escreva("\nEm que dia estamos?")
		 	leia(vDiaatual)

			 limpa()

			 se(vMesatual >= vMes)
		 	{
		 		idade = vAnoatual - vAno
		 			se(vDiaatual >= vDia)
		 			{
		 			idade = vAnoatual - vAno
		 			}
		 				senao
		 				{
		 				idade = (vAnoatual - vAno) - 1
		 				}
		 	} 	
		 					senao
		 					{
		 					idade = (vAnoatual - vAno) - 1
		 					}

			se(idade <= 3)
			{
				vFase = "Bebê"
			}
				senao se (idade > 3 e idade <= 10)
				{
					vFase = "Criança"
				}
					senao se (idade > 10 e idade <= 14)
					{
						vFase = "Pré-Adolescente"
					}
						senao se (idade > 14 e idade <= 17)
						{
							vFase = "Adolescente"
						}
							senao se (idade > 17 e idade <= 35)
							{
								vFase = "Jovem"
							}
								senao se (idade > 35 e idade <= 60)
								{
									vFase = "Adulto"
								}
									senao
									{
										vFase = "Idoso"
									}



			
		 	escreva("\nVocê tem filhos?")
		 	leia(vFilhos)
			 
		 
			 se (vFilhos== "sim") 
			 {     
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
			 escreva("\nvocê tem " + idade + " anos e é " + vFase) 
			 escreva("\nNós estamos no ano de " + vAnoatual)
			 escreva("\nVocê tem filhos, e são " +qFilhos)
			 }
			 senao 
			 {
			 limpa()
			  escreva("Parabéns você concluiu a entrevista!!!!")
			 escreva("\n=======================================")
			 escreva("\nSeu nome é " + vNome)
			 escreva("\nVocê mora em " +vMoradia)
			 escreva("\nVocê estuda em " + vEscola)
			 escreva("\nVocê nasceu no dia " + vDia)
			 escreva("\ndo mês " + vMes)
			 escreva("\ndo ano de " +vAno)
			 escreva("\nVocê tem " + idade + " anos e é " + vFase) 
			 escreva("\nNós estamos no ano de " + vAnoatual)
			 escreva("\nVocê não tem filhos")
		 	 }
		 
		
		 
		
		
		
		
		escreva("\nDeseja fazer novamente a entrevista(s/n)?")
		leia(vResp)
		escreva("\n----------------------------------------------------\n")
		
		
		
		}enquanto(vResp=="s" ou vResp=="S")
			escreva("\nObrigado tenha um bom dia!!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */