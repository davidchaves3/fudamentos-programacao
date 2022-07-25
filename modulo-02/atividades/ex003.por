programa
{
	  /* EXERCÍCIO 015 - FILA DE BANCO */
	  
	  inclua biblioteca Calendario --> c  
	funcao inicio()
	{  
	   // Declaração de variaveis
	   
        inteiro ano 

        // Entrada de Dados
        
        escreva("Em que ano você nasceu?")
        leia(ano)

        // Cálculos

        inteiro idade = c.ano_atual() - ano

        // Resultados Finais

        escreva("Você tem " , idade ," anos, certo? Seja bem-vindo(a) ao Banco Estudonauta ")

        // Condicional

        se(idade >= 65) {
        	
               escreva("\n======= ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL ===========")
        	     
        }



	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */