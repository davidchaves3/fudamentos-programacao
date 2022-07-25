programa
{
	
	funcao inicio()
	{
		caracter calc
		real p

		escreva("{  EXERCÍCIO 028 - O preço por época } \n")
		escreva("   Digite o preço de um produto R$")
		leia(p)
		escreva(" \n \n ")
		escreva("          ESCOLHA UM PERÍODO            \n")
		escreva("       =======================           \n")
		escreva("       1        Carnaval                  \n")
		escreva("       2        Férias Escolares           \n")
		escreva("       3        Dia das Crianças            \n")
		escreva("       4        Black Friday                 \n")
		escreva("       5        Natal                         \n")
		escreva("       =======================                 \n")
		escreva("       Digite sua Opção => ")
		leia(calc)

		escolha(calc){
			caso '1' :
	     escreva("----------------------------------------------\n")
	     escreva("Na época do Carnaval, o preço do produto sobe para R$", p + (p * 10/100))
	     pare

	     caso '2' :
	     escreva("----------------------------------------------\n")
	     escreva("Na época de Férias Escolares, o preço do produto sobe para R$", p + (p * 20/100))
	     pare

	     caso '3' :
          escreva("----------------------------------------------\n")
	     escreva("Na época do Dias das crianças, o preço do produto sobe para R$", p + (p * 5/100))
	     pare

	     caso '4' :
	     escreva("----------------------------------------------\n")
	     escreva("Na época de BLACK FRIDAY, o preço do produto cai para R$", p - (p * 30/100))
	     pare

	     caso '5' :
          escreva("----------------------------------------------\n")
	     escreva("Na época de Natal, o preço do produto cai para R$", p - (p * 5/100))
	     pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */