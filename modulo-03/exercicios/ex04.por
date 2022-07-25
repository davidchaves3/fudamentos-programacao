programa
{
	
	funcao inicio()
	{
		inteiro n, c, p, i

		c = 1
		p = 0
		i = 0



		enquanto( c <= 5) {
			escreva("Digite o ", c ,"º Valor:")
			leia(n)

			c = c + 1

			se( n %2== 0) {
				p = p + n
				
			}senao {
				i = i + n
			}
		}
		escreva("Somando todos os pares, temos " , p)
		escreva("\nSomando todos os ímpares, temos " , i)
		

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */