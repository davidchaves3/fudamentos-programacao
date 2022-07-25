programa
{    
     /* EXERCÍCIO - ANALISANDO IDADES */
	
	funcao inicio()
	{
		inteiro c = 1, idade, novo = 0 , velho = 0
		cadeia nome, velha = "mais" , jovem = "novo"
		

		enquanto( c <= 5){
			escreva("\n------------\n")
			escreva(c ,"a PESSOA ")
			escreva("\n------------\n")
			escreva("NOME:")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)

			se(c == 1) {
				
				novo = idade
				velho = idade

			     velha = nome 
				jovem = nome
				
			}senao{
				se( idade < novo){
					
					novo = idade
					jovem = nome
					
					
								
				}
				se( idade > velho){

					velho = idade
					velha = nome
					
					
				}
			}
			c++
		}
		 escreva("\n===================================================\n")
		 escreva("A pessoa mais jovem é ", jovem ," que tem ", novo , "anos \n")
		 escreva("A pessoa mais mais velha  é ", velha ," que tem " , velho , " anos")	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */