programa
{ /* EXERCÍCIO 017 - Ano Bissexto */
	
	funcao inicio()
	{    
	     // Declaração de Variaveis
	     
		inteiro ano 

		// Entrada De Dados
		
		escreva("Digite um ano qualquer:")
		leia(ano)

		// Condicionais		    

          se (ano % 4 == 0 e ano % 100 != 0 ou ano % 100 == 0) {
          	
          	 escreva("O ano " , ano ," é BISSEXTO")
          } senao {
          	
          	escreva("O ano ", ano , " é BISSEXTO")
          }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */