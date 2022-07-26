programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{    
	     // Variáveis
		inteiro id = 0, soma = 0 , c = 1
		real med

		escreva("{ EXERCÍCIO - Lendo Dados } \n")

		enquanto( id!= 9999){
			escreva("----------------------------\n")
			escreva(c,"o Valor [9999 faz parar]\n")
			escreva("----------------------------\n")
			escreva("NÚMERO:")
			leia(id)

			se( id != 9999){
				soma += id
			}
			se( id!= 9999){
				c++
			}

			
		}
		
		

		med = t.inteiro_para_real(soma)/t.inteiro_para_real(c-1)

		escreva("\n================ FLAG DIGITADO =======================\n")
		u.aguarde(500)
		escreva("Ao todo você digitou " + (c-1) + " valores \n")
		escreva("A soma entre eles foi " + soma + "\n")
		escreva("E a média foi " + m.arredondar(med,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */