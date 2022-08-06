programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    
		caracter resp
		inteiro c = 0, sorteio , soma = 0, maior = 0, menor = 0, cinco = 0
		escreva("{ EXERCÍCIO - Números Sorteados }\n")
		escreva("-----------------------------------------------------------\n")

		faca{
			c++
			escreva("O ", c ,"° valor sorteado foi ", sorteio = u.sorteia(1,10) , "\n")
			escreva("Quer sortear mais um? [S/N]")
			leia(resp)

			soma = soma + sorteio

			se( c == 1){
				maior = sorteio
				menor = sorteio
			} senao{
				se ( maior < sorteio){
				maior = sorteio
			}    se ( menor > sorteio){
				menor = sorteio
			}
			}
			se (sorteio == 5){
				cinco++
			}
		} enquanto( resp == 'S' ou  resp == 's')

		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Você me fez sortear ", c , " valores \n")
		escreva("A soma de todos eles foi igual a ", soma , "\n")
		escreva("O maior valor foi ", maior , " e o menor valor foi ", menor , "\n")
		escreva("O valor 5 foi sorteado ", cinco , " vezes")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */