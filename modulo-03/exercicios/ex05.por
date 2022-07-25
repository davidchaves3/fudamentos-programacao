programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c , tot , s
		c = 1
		s = 0

		escreva("Quantos números você quer sorteie?")
		leia(tot)

		enquanto(c <= tot ) {
			u.aguarde(500)
			escreva(" O " , c ,"º valor sorteado foi " , u.sorteia(0, 100) , " \n")

			c = c + 1
			s = s + tot
		}

		escreva("Somando todos os valores, temos ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */