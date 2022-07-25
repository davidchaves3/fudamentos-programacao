programa
{
	 /*  EXERCICIO 016 - Serviço Militar v1.0 */
	 inclua biblioteca Calendario --> c

	
	funcao inicio()
	{   
	    // Declaração de Variáveis
	    
	    inteiro ano 
	    
        // Entrada de Dados
        
	    escreva("Em que ano você nasceu?")
	    leia(ano)

	    inteiro idade = c.ano_atual() - ano

	    // Condicionais

	    se (idade >= 18) { 
	    	     escreva("---------------------------------------------------")
	    	     escreva("\n Sua idade atual é " , idade , " anos.")
	    	     escreva("\n Espero sinceramente que você tenha se alistado.")
	    	     
	    } senao          {
	    	      escreva("---------------------------------------------------")
	    	      escreva("\n Sua idade atual é " , idade , " anos ")
	    	      escreva("\n Você não completou 18 anos. Não pode se alistar.")
	    }

	 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */