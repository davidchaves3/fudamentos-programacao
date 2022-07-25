programa
{    
	/*  EXERCÍCIO - Analisando números */
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c , sorteio, valor_sorteado , maior , divisiveis
		c = 1
		maior = 0
		divisiveis = 0

		escreva("Quantos números vou sortear?")
		leia(sorteio)
		escreva(" Sorteando ",sorteio," números .....")
		
		enquanto( c <= sorteio){
			valor_sorteado = u.sorteia(1, 10)
			u.aguarde(500)
			escreva(" .. " , valor_sorteado)
			c = c + 1

			se(valor_sorteado > 5){
				maior++
			}
			se(valor_sorteado %3== 0){
				divisiveis++
			}
		}
		escreva(" \n -----------------------------------------\n ")
		escreva(" Dos ", sorteio ," números sorteados \n")
		escreva(maior ," são maiores que cinco \n")
		escreva(divisiveis ," são divisíveis por três")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */