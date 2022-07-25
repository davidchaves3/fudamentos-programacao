programa
{  /* EXERCÍCIO 026 - Super Tabuada */
	
	funcao inicio()
	{
		caracter calc
		real n1 , n2

		escreva(" { EXERCÍCIO 026 - Super Tabuada V1.0 } \n \n")
		escreva("     =========================             \n")
		escreva("      +     Adição                          \n")
		escreva("      -     Subtração                       \n")
		escreva("      *     Multiplicação                   \n")
		escreva("      /     Divisão                         \n")
		escreva("     ========================               \n")
		escreva("     Digite Sua opção =>  \n")
		leia(calc)

		escolha(calc) {
			caso '+' : caso '1' :
			escreva("Digite o primeiro número : \n")
			leia(n1)
			escreva("Digite o segundo número : \n")
			leia(n2)
			escreva("--------------------------------\n")
			escreva("Calculando o valor de ", n1 , "+" ,n2 ," \n ")
			escreva("Resultado da ADIÇÃO = " , n1 + n2 ,"\n")
			escreva("--------------------------------\n")
			escreva("       VOLTE SEMPRE!                ")
			pare

			caso '-' : caso '2' :
			escreva("Digite o primeiro número : \n")
			leia(n1)
			escreva("Digite o segundo número : \n")
			leia(n2)
			escreva("--------------------------------\n")
			escreva("Calculando o valor de ", n1 , "-" ,n2 ," \n ")
			escreva("Resultado da SUBTRAÇÃO = " , n1 - n2 , "\n")
			escreva("--------------------------------\n")
			escreva("       VOLTE SEMPRE!                ")
			pare


			caso '*' : caso '3' :
			escreva("Digite o primeiro número : \n")
			leia(n1)
			escreva("Digite o segundo número : \n")
			leia(n2)
			escreva("--------------------------------\n")
			escreva("Calculando o valor de ", n1 , "x" ,n2 ," \n ")
			escreva("Resultado da MULTIPLICAÇÃO = " , n1 * n2 , "\n")
			escreva("--------------------------------\n")
			escreva("       VOLTE SEMPRE!                ")
			pare

			caso '/' : caso '4' :
			escreva("Digite o primeiro número : \n")
			leia(n1)
			escreva("Digite o segundo número : \n")
			leia(n2)
			escreva("--------------------------------\n")
			escreva("Calculando o valor de ", n1 , "/" ,n2 ," \n ")
			escreva("Resultado da DIVISÃO = " , n1 / n2 , "\n")
			escreva("--------------------------------\n")
			escreva("       VOLTE SEMPRE!                ")
			pare
			
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */