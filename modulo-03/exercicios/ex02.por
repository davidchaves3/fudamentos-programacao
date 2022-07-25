programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c = 1
		inteiro term

		escreva(" Quer contar até quanto? ")
		leia(term)

		enquanto( c<= term) {
			se( c % 4 != 0 ) {
				escreva(c + " - ")
			} senao {
				escreva(" PIN! - ")
			}
			u.aguarde(500)
			c = c + 1 
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */