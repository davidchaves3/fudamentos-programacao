programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, num
		inteiro sorteio = u.sorteia(1, 10)
		
		escreva("{ EXERCÍCIO - Jogo de Adivinhar }\n")
		escreva("Vou pensar em um número entre 1 e 10 \n")
		escreva("Você tem 3 CHANCES para tentar adivinha \n")
		escreva("-----------------------------------------------------------------\n")

		faca{
			escreva("Chance de no. ", c ,"/3. Em que número eu pensei?")
			leia(num)
			

			se( num == sorteio){
				escreva("ACERTOU em ", c , " tentativas!")
				pare
			}senao{
				se( sorteio < num e c != 4){
					escreva("Ainda não foi dessa vez...Mas vou te dar outra chance. Chute um valor MENOR\n")
				}
				se( sorteio > num e c != 4){
					escreva("Ainda não foi dessa vez...Mas vou te dar outra chance. Chute um valor MAIOR\n")
				}
			}
			c++
			se( num != sorteio e c == 4 ){
			escreva("Ainda não foi dessa vez...Suas chances acabaram")
			}
		} enquanto( c != 4)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */