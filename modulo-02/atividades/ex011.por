programa
{
	inclua biblioteca Calendario --> c
	/* EXERCÍCIO 023 - Serviço Militar v2.0 */
	
	funcao inicio()
	{
		// Declaração de Variáveis 

		inteiro ano 

		// Entrada de Dados 

		escreva("Em que ano você nasceu?")
		leia(ano)

		inteiro idade = c.ano_atual() - ano
		inteiro alist = 18 - idade 
	

		// Condicionais / Resultado Finais 

		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de 2022. Vá se alistar") 			
		} senao {
		    se (idade < 18 ) {
		    	escreva("Você ainda completou 18 anos. Vai acontecer em ", c.ano_atual() + alist  , "\n")
		    	escreva("Ainda falta " , 18 - idade   , " anos(s).")		    	
		    } senao {
		    	 escreva("Você já deveria ter se alistado em " , ano + 18)
		    	 escreva("\n Você já está atrasado " , idade - 18 , " anos(s) ")
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */