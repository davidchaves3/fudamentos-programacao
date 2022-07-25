programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c
		inteiro mult

		escreva(" Sua Contagem regressiva vai começar em : ")
		leia(c)
		escreva(" Marcar os múltiplos de ")
		leia(mult)

		enquanto(c >= 0) {
			se(c %mult == 0) {
               	escreva("[" , c , "] - ")
               	
               } senao {
               	escreva(c , " - ")
               }
               escreva(" FIM!")
			u.aguarde(500)
               c = c - 1
 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */