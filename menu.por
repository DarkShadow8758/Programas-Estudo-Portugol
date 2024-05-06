programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro opc

		faca
		{
			limpa()

			escreva("*** MENU PRINCIPAL ***")
			escreva("\n============================")
			escreva("\n[1] Calculos")
			escreva("\n[2] Entrevista")
			escreva("\n[3] Advinha")
			escreva("\n[4] Sair")
			
			//2) Receber a escolha do usuario 
			escreva("\n=============================")
			escreva("\nDigite a sua opçao: ")
			leia(opc)
			escreva("\n==============================\n")
		escolha(opc)
		{
		caso 1:
		{
			CALCULOS()
			pare
		}
		caso 2:
		{
			Entrevista()
			pare
		}
		caso 3:
		{
			Advinha()
			pare
		}
		caso 4:
		{
			escreva("\n############# FIM DA EXECUÇÂO ###############")
			pare
		}
		caso contrario:
		{
			escreva("\n\n**** Opção Inválida ****")
			
			pare
		}
		}
		}enquanto(opc!=4)
	}
	

	funcao CALCULOS()
		 {
		 	inteiro opcb
					faca
					{
						limpa()
			
						escreva("*** MENU DE CALCULOS ***")
						escreva("\n============================")
						escreva("\n[1] Calculadora")
						escreva("\n[2] Impar ou Par")
						escreva("\n[3] Menor ou Maior ")
						escreva("\n[4] Bhaskara ")
						escreva("\n[5] IMC ")
						escreva("\n[6] Tabuada ")
						escreva("\n[7] Voltar ")
						
						
						escreva("\n=============================")
						escreva("\nDigite a sua opção: ")
						leia(opcb)
						escreva("\n==============================\n")
						escolha(opcb)
						{
						caso 1:
						{
							calculadora()
							pare
						}
						caso 2:
						{
							ImparouPar()
							pare
						}
						caso 3:
						{
							MenorouMaior()
						}
						caso 4:
						{
							Bhaskara()
							pare
						}
						caso 5:
						{
							IMC()
							pare
						}
						caso 6:
						{
							Tabuada()
							pare
						}
						caso 7:
						{
							inicio()
							pare
						}
						caso contrario:
						{
							escreva("\n\n**** Opção Inválida ****")
							
							pare
						}
						}
						}enquanto(opcb!=7)

		 }


	funcao calculadora()
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
		
	funcao ImparouPar()
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
	
	funcao MenorouMaior()
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
	
	funcao Bhaskara()
	{
		real a, b, c, delta, rbhaskara, sbhaskara
		cadeia vRespd, vResp

		faca
		{
			escreva("Voce ja tem o resultado do seu Delta(sim/nao)? ")
			leia(vRespd)
			
	
			se(vRespd=="sim" ou vRespd=="Sim" ou vRespd=="SIM" ou vRespd=="S")
			{		
				
				escreva("\nDigite o Delta: ")
				leia(delta)
	
				escreva("\nDigite o valor de b: ")
				leia(b)
				escreva("\nDigite o valor de a: ")
				leia(a)
							 rbhaskara=(-b+m.raiz(delta, 2.0))/(2*a)
							 sbhaskara=(-b-m.raiz(delta, 2.0))/(2*a)
				escreva("\nA conta é: - " +b+ " +ou- √" +delta+ " /2*" +a)
				escreva("\nOs resultados são: " + rbhaskara + " e " +sbhaskara)
				
			
			}
			senao
			{
				
			
				
				
				
				escreva("\nDigite o valor de a: ")
				leia(a)
				escreva("\nDigite o valor de b: ")
				leia(b)
				escreva("\nDigite o valor de c: ")
				leia(c)
				
							 delta=m.potencia(b, 2.0)-4.0*a*c
							 rbhaskara=(-b+m.raiz(delta, 2.0))/(2*a)
							 sbhaskara=(-b-m.raiz(delta, 2.0))/(2*a)
				escreva("\nA conta de delta é: " +b+" ^2-4* "+a+" * " +c)
				escreva("\nA conta de bhaskara é: - (" +b+ ") + ou - √" +delta+ " /2* " +a)
				escreva("\nOs resultados são: " + rbhaskara + " e " +sbhaskara)
			}
			
		escreva("\nDeseja calcular novamente(s/n)?")
			leia(vResp)
			
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim" ou vResp =="SIM")





	
	}
	
	funcao IMC()
	{
		real a, b, c, imc
		cadeia sexo
		
		escreva("Qual o seu sexo(masculino/feminino)? ")
		leia(sexo)
		
		escreva("Digite seu peso: ")
		leia(a)
		
		escreva("Digite sua altura: ")
		leia(b)
		
		limpa()

			
			imc=a/m.potencia(b, 2.0)
		

			se(sexo=="masculino")
			{
				
				escreva("seu IMC é: " + a/m.potencia(b, 2.0) )
				
				
				se(imc>=43.0)
				{
					 escreva("Voce esta com obesidade Mórbida")
				}
				senao se(imc>=30.0 e imc<=39.9)
				{
					escreva("Voce esta com obesidade Moderada")
				}
				senao se(imc>=25.0 e imc<=29.9)
				{
					escreva("Voce esta com obesidade Leve")
				}
				senao se(imc>=20.0 e imc<=24.9)
				{
					escreva("Voce esta com o peso Normal")
				}
				senao
				{
					escreva("\nVoce esta com o peso abaixo do normal")
				}
				
					
				
				
				
			}
			se(sexo=="feminino")
			{
				escreva("seu IMC é: " + a/m.potencia(b, 2.0) )
				
				se(imc>=39.0)
				{
					 escreva("Voce esta com obesidade Mórbida")
				}
				senao se(imc>=29.0 e imc<=38.9)
				{
					escreva("Voce esta com obesidade Moderada")
				}
				senao se(imc>=24.0 e imc<=28.9)
				{
					escreva("Voce esta com obesidade Leve")
				}
				senao se(imc>=19.0 e imc<=23.9)
				{
					escreva("Voce esta com o peso Normal")
				}
				senao
				{
					escreva("\nVoce esta com o peso abaixo do normal")
				}
			}
	}

	funcao Tabuada()
	{
		cadeia vResp, vRespb
			inteiro i, n, limite, fator
		 faca		
		{	
			
			escreva("\nSeja bem vindo ao programa de tabuadas!!!")
			u.aguarde(2000)
			escreva("\nDigite o número que deseja usar para a tabuada: ")
			leia(n)
			escreva("\nDigite a quantidade do limite de contas: ")
			leia(limite)
			
				
				limpa()
				i = 1 
				fator = 1
				enquanto (i<=limite)
				{
					escreva("\n"+ n + " x " + i + " = " + (n*i))
					i = i + fator 
				}
					u.aguarde(2000)
					escreva("\nDeseja ver a tabuada de outro nuúmero(s/n)? ")
					leia(vResp)
					limpa() 
			
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim")
		u.aguarde(1000)
		escreva("\nObrigado tenha um bom dia !!!")

	}
	
	funcao Entrevista()
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
		
		}enquanto(vResp == "s" ou vResp == "S" ou vResp == "sim" ou vResp == "Sim" ou vResp =="SIM")
			escreva("\nObrigado tenha um bom dia!!!")

		
	}
	
	funcao Advinha()
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
 * @POSICAO-CURSOR = 11905; 
 * @DOBRAMENTO-CODIGO = [5, 58, 128, 171, 202, 243, 305, 384, 418, 575];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */