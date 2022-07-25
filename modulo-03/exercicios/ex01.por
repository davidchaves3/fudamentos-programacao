programa
{
	/*    EXERCÍCIO 029 - Contagem Personalizada */
	
	inclua biblioteca Util --> u
   
	
	funcao inicio()
	{
		inteiro comeca 
		inteiro termina
		inteiro incre

		escreva(" Onde começa a contagem ?  ")
		leia(comeca)
		escreva(" Onde termina a contagem ? ")
		leia(termina)
		escreva(" Qual vai ser incremento ? ")
		leia(incre)

		enquanto(comeca <= termina) {
			escreva( comeca , " - ")
			comeca = comeca + incre

			u.aguarde(1000)
		}
		escreva(" FIM! ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */