programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n, i, contPar, vTotal, contimp, maior, menor, pma, pme, vtotalim, vtotalpar
		cadeia vResp
		
		faca
		{
		pma = 0
		pme = 0
		contimp = 0
		contPar = 0
		vTotal =  0
		maior = -999999999
		menor =  999999999
		vtotalim = 0
		vtotalpar = 0
		
		para(i=1;i<=10; i++)
		{
			escreva("Digite o " + i + "º número: ")
			leia(n)
			
			se(n%2==0)// Isso significa que o n é par
			{
				contPar++
			}
			senao{
				contimp++
			}
			
			se(n>=maior)
			{
				maior = n
			}
			se(n<=menor)
			{
				menor = n
			}
			se(maior==n)
			{
				pma = i
			}
			se(menor==n)
			{
				pme = i
			}
			se(n%2==0)
			{
				vtotalpar = vtotalpar+n
			}
			senao se(n%2==1)
			{
				vtotalim = vtotalim+n
			}

			//vTotal = vTotal + n Acumula o valor de n em vTotal
			vTotal += n
			
		
		}// fim do para
		escreva("\n===================================4==========")
		escreva("\nForam digitado(s) " + contPar + " número(s) par(es)")
		escreva("\nForam digitado(s) " + contimp + " número(s) impar(es)")
		escreva("\nO maior número digitado foi " + maior + " e sua posição era " + pma +"º")
		escreva("\nO menor número digitado foi " + menor +" e sua posição era " + pme +"º" )
		escreva("\nA soma de todos os números é " +vTotal)
		escreva("\nA soma de todos os números pares é " +vtotalpar)
		escreva("\nA soma de todos os números impares é " +vtotalim)
		escreva("\n=============================================")
		u.aguarde(2000)
		escreva("\nDeseja executar o programa novamente(sim/nao)?")
		leia(vResp)
		
		}enquanto(vResp == "sim" ou vResp == "Sim" ou vResp == "SIM" ou vResp== "s" ou vResp =="S")
		escreva("\nObrigado tenha um bom dia!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */