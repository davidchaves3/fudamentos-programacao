programa
{
	
	funcao inicio()
	{
		caracter calc
		real p 

		escreva("{  EXERCÍCIO 027 - Seu peso nos Planetas } \n")
		escreva("Qual é seu peso aqui na terra (Kg):")
		leia(p)
		escreva("\n \n")
		escreva("         ESCOLHA UM PLANETA                 \n")
		escreva("      ======================                \n")
		escreva("       1       Mercúrio                     \n")
		escreva("       2       Vênus                        \n")
		escreva("       3       Marte                        \n")
		escreva("       4       Júpiter                      \n")
		escreva("       5       Saturno                      \n")
		escreva("       6       Urano                        \n")
		escreva("      ======================                \n")
		escreva("      Digite sua opção =>  \n")
		leia(calc)

		escolha(calc){
			caso '1':
		escreva("-----------------------------------------------\n")
		escreva("No planeta Mercúrio, seu peso seria " , p * 0.37 , "Kg \n")
		escreva("-----------------------------------------------\n")
		escreva("            VOLTE SEMPRE!                        ")
		pare

		caso '2':
		escreva("-----------------------------------------------\n")
		escreva("No planeta Vênus, seu peso seria " , p * 0.88 , "Kg \n")
		escreva("-----------------------------------------------\n")
		escreva("            VOLTE SEMPRE!                        ")
		pare

		caso '3':
		escreva("-----------------------------------------------\n")
		escreva("No planeta Marte, seu peso seria " , p * 0.38 , "Kg \n")
		escreva("-----------------------------------------------\n")
		escreva("            VOLTE SEMPRE!                        ")
		pare

		caso '4':
		escreva("-----------------------------------------------\n")
		escreva("No planeta Júpiter, seu peso seria " , p * 2.64 , "Kg \n")
		escreva("-----------------------------------------------\n")
		escreva("            VOLTE SEMPRE!                        ")
		pare

		caso '5':
		escreva("-----------------------------------------------\n")
		escreva("No planeta Saturno, seu peso seria " , p * 1.15 , "Kg \n")
		escreva("-----------------------------------------------\n")
		escreva("            VOLTE SEMPRE!                        ")
		pare

		caso '6':
		escreva("-----------------------------------------------\n")
		escreva("No planeta Urano, seu peso seria " , p * 1.17 , "Kg \n")
		escreva("-----------------------------------------------\n")
		escreva("            VOLTE SEMPRE!                        ")
		pare					
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */