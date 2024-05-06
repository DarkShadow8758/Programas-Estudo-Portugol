programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a, b, c, imc
		cadeia sexo
		
		escreva("Qual o seu sexo(masculino/feminino)? ")
		leia(sexo)
		
		escreva("Digite seu peso: ")
		leia(a)
		
		escreva("Digite sua altura: ")
		leia(b)
		
		//limpa()

			
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */