programa
{
	
	funcao inicio()
	{
	     inteiro c = 1, idade , h_velho = 0 , h_jovem = 0 , m_velha = 0 , m_jovem = 0
	     cadeia sexo, nome, homem_velho , homem_jovem , mulher_velha , mulher_jovem 
	     

	     enquanto( c <= 5){
	     	escreva("--------------------\n")
	     	escreva(c,"a PESSOA ")
	     	escreva("\n------------------\n")
	     	escreva("NOME:")
	     	leia(nome)
	     	escreva("\nSEXO: ")
	     	leia(sexo)
	     	escreva("\nIDADE: ")
	     	leia(idade)

	     	c++

			se(sexo == "M" ou sexo == "m"){
				se( c == 1){
					h_velho = idade
					h_jovem = idade
				}senao{
				se( h_jovem < idade){
					h_jovem = idade
					homem_jovem = nome
				}
				se(h_velho > idade){
					h_velho = idade
					homem_velho = nome
				}
			}
			se(sexo == "F" ou sexo == "f"){
				se( c == 1){
					m_velha = idade
					m_jovem = idade
				}senao{
			     se(m_jovem < idade){
			     	m_jovem = idade
			     	mulher_jovem = nome		
			     }
			     se(m_velha > idade){
			     	m_velha = idade
			     	mulher_velha = nome
			     }
			   } 
			}	
	     }
	  }
	  	   escreva("\n============================================\n")
	        escreva("A mulher mais jovem é a ", mulher_jovem, " que tem ", m_jovem," anos\n")
	        escreva("A mulher mais velha é a ", mulher_velha, " que tem ", m_velha," anos\n")
	        escreva("O homem mais jovem é o ", homem_jovem , " que tem ",h_jovem,  " anos\n")
	        escreva("O homem mais velho é o ", homem_velho , " que tem ",h_velho,  " anos\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */