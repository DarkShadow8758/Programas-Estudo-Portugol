programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	
	funcao inicio()
	{
		inteiro vermelho, verde, azul, cor
		cadeia continuar
		
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_titulo_janela("Gerador de Cores") //define o titulo da janela
			g.definir_dimensoes_janela(600,300)  //define tamanho da janela do programa
			
			continuar = "S"
			
			enquanto(continuar=="S")
			{
				
				g.definir_cor(g.COR_BRANCO) //define a cor de fundo da janela
				g.limpar() //limpa
				  
				vermelho = u.sorteia(0, 255) //sorteia intensidade da cor vermelha
				verde = u.sorteia(0, 255) //sorteia intensidade da cor verde
				azul = u.sorteia(0, 255) //sorteia intensidade da cor azul
	
				cor = g.criar_cor(vermelho, verde, azul) //cria as cores conforme sorteado
				g.definir_cor(cor)
				g.desenhar_retangulo(200, 110, 200, 80, falso, verdadeiro) //os dois primeiros valores definem a posiçao do retangulo, e os dois ultimos valores alteram as dimensoes do retangulo.
	
				g.definir_tamanho_texto(15.0)   //define o tamanho do texto
				g.definir_estilo_texto(falso, verdadeiro, falso)
				g.definir_cor(g.COR_PRETO)
				g.desenhar_texto(40, 50, "O código RGB desta cor é: " + vermelho + ", " + verde + ", " + azul) //mostra os numeros sorteados para cada cor, e tambem define a posiçao da frase             
				g.desenhar_texto(145, 240, "Pressione espaço para gerar novas cores!") //os numeros definem a posiçao da frase
				g.renderizar()
	
					se (t.ler_tecla() == t.TECLA_ESPACO) //enquanto pressionar a tecla espaço teremos a condiçao
					{
						continuar = "S" //condicao continuar = "S"
					}
						senao      
						{
							g.fechar_janela()  //senao o programa e finalizado
						}
			
			
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */