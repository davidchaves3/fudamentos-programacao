programa
{   /* EXERCÍCIO - 022 - Ordem crescente */
	
	funcao inicio()
	{  

	   // Declaração de Variáveis 

	     inteiro n1 , n2

	   // Entrada de Dados 

	   escreva("Digite um número:")
	   leia(n1)
	   escreva("Digite outro número:")
	   leia(n2)

	   // Condicionais / Resultados Finais 

	   se (n1 > n2 ) {
	   	   escreva("Os numero em ordem são " , n2 , " e " , n1)
	   } senao {
	   	se (n1 < n2) {
	   		escreva("Os numeros em ordem são " , n1 , " e " , n2)
	   	} senao {
	   		escreva("Não tem como colocar esses valores em ordem. Eles são iguais!")
	   	}
	   }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */