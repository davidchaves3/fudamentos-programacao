programa
{ /*EXERCÍCIO 025 - */
	
	funcao inicio()
	{
		inteiro n1 , n2 , n3

		escreva("Digite um valor:")
		leia(n1)
		escreva("Digite outro Valor:")
		leia(n2)
		escreva("Digite mais um valor:")
		leia(n3)

		se ( n1 > n2  e n1 > n3  ){
			escreva("------------------------------------------")
			escreva("\n MAIOR: " , n1)
			escreva("\n INTERMEDIÁRIO: " , n2)
			escreva("\n MENOR: " , n3) 
		} senao{
			se(n1 < n2 e n2 > n3) {
			escreva("------------------------------------------")
			escreva("\n MAIOR: " , n2)
			escreva("\n INTERMEDIÁRIO: " , n1)
			escreva("\n MENOR: " , n3)
			}senao{ 
			escreva("------------------------------------------")
			escreva("\n MAIOR: " , n3)
			escreva("\n INTERMEDIÁRIO: " , n2)
			escreva("\n MENOR: " , n1)
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */