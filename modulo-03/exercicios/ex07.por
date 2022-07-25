programa
{
	/* EXERCÍCIO - pessoas */
	funcao inicio()
	{
		inteiro c , pessoas , homem , mulher , pesoacima , homem_acima , mulher_acima
		real kg, peso
		caracter sx

		c = 1
		homem = 0
		mulher = 0
		pesoacima = 0
		homem_acima = 0
		mulher_acima = 0

		escreva("Quantas pessoas vamos cadastrar?")
		leia(pessoas)
		escreva("Qual é o peso de referência (Kg)?")
		leia(kg)

		enquanto(c <= pessoas){
			escreva("\n-----------------------------------------\n")
			escreva("    PESSOA " , c ," DE ", pessoas)
			escreva("\n-----------------------------------------\n")
			escreva("Peso:")
			leia(peso)
			escreva("\nSexo:")
			leia(sx)
			c = c + 1

			se(peso <= kg ){
				escreva("\n======== PESO DENTRO DO LIMITE (",kg,"Kg) ==========")
			}
			se(peso > kg){
				escreva("\n======== PESO ACIMA DO LIMITE (",kg,"Kg) ===========")
				pesoacima++
				se( sx == 'M' ou sx == 'm'){
					homem_acima++
				}
				se( sx == 'F' ou sx == 'f'){
					mulher_acima++
				}
			}
			se( sx == 'M' ou  sx == 'm'){
				homem++
			}
			se(sx == 'F' ou sx == 'f'){
				mulher++ 
			}
			
		}
			escreva("--------------------------------------------------------------------\n")
			escreva("Ao todo, temos ", pesoacima ," pessoas acima do limite de " , kg , "Kg")
			escreva("\nE dessas pessoas," , homem_acima , " são homens e ", mulher_acima , " são MULHERES")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */