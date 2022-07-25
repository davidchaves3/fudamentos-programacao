programa
{  /* EXERCÍCIO 021 - Positivo ou Negativo */
	
	funcao inicio()
	{    
	    // Declaração de Variáveis 
	    
		real n 

	   //  Entrada de Dados 

	   escreva("Digite um número :")
	   leia(n)

        // Condiconais / Resultados Finais 

        se (n > 0) {
        	  escreva("Você digitou um número Positivo.")
        } senao {
        	se(n < 0 ) {
        		escreva("Você Digitou um número Negativo.")
        	} senao {
        		escreva("Você escreveu número NULO.")
        	}
        }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */