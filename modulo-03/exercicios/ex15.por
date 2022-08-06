programa
{
	
	funcao inicio()
	{
		inteiro num, c = 0, par = 0, impar = 0, menor = 1
		caracter resp

		escreva("{ EXERCÍCIO - Analisador de Números }\n")
		
		faca{
               c++
			escreva("Digite o ", c ,"° Valor ==>")
			leia(num)

			se( num %2 == 0) {
				par ++
			} senao  {
				
				menor = num
				
				se( menor > num){
					menor = num
				}
				
			}
			escreva("Quer continuar? [S/N]")
			leia(resp)
			
		} enquanto( resp =='S' ou resp =='s')

          escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo você digitou ",c ," valores.\n")
		escreva("Vocé digitou ", par ," valores PARES\n")
		escreva("O Valor ", menor , " foi o menor número ÍMPAR digitado.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{c, 6, 15, 1}-{par, 6, 22, 3}-{impar, 6, 31, 5}-{menor, 6, 42, 5}-{resp, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */