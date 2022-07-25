programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	     // Declaração de  Variáveis
		inteiro n 
		inteiro n2
		// Entrada de Dados
		escreva("Digite um valor:")
		leia(n)
		escreva("Digite outro valor:")
		leia(n2)
          // Cálculos
		inteiro soma = n + n2
		inteiro diferenca = n - n2
		inteiro produto = n * n2
		inteiro divisao1 = n/n2
		real divisao = t.inteiro_para_real(n)/n2
		inteiro sobra = divisao1%2
          // Resultados Finais
		escreva("--------------- RESULTADOS -------------------")
		escreva(" \n SOMA = " + soma + " \n DIFERENÇA = " + diferenca + " \n PRODUTO = " + produto + " \n DIVISÃO INTEIRA = " + divisao1)
          escreva(" \n DIVISÃO REAL = " + divisao + " \n RESTO DA DIVISÃO " + sobra )		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */