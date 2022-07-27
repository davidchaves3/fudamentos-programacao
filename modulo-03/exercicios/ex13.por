programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro idade, c = 0, soma = 0 , maior = 0 , menor = 0
		cadeia nome, amigoV = "" , amigoN =""
		real med

		enquanto(verdadeiro){
			escreva("\n--------------------- NOVO AMIGO --------------------------\n")
			escreva("OBS: Digite ACABOU no nome para parar \n")
			escreva("Nome: ")
			leia(nome)
			se( nome == "ACABOU" ou nome =="acabou"){
				escreva("\n********INTERROMPIDO***********\n")
				pare
				
			}
			
			escreva("Idade: ")
			leia(idade)

			c++
			soma = soma + idade

			se( c == 1){
				amigoV = nome
				maior = idade
				amigoN = nome
				menor = idade
			}senao {
				se( maior < idade){
					maior = idade
					amigoV = nome
				}
				se( menor > idade){
					menor = idade
					amigoN = nome
				}
			}
		}

		med = t.inteiro_para_real(soma)/t.inteiro_para_real(c)
		
		escreva("\n============ RESULTADOS ==============\n")
		escreva("Total de amigos cadastrados: ", c ,"\n")
		escreva("Seu amigo mais velho é ", amigoV ,", com ", maior," anos\n")
		escreva("Seu amigo mais jovem é ", amigoN ,", com ", menor," anos\n")
		escreva("A média de idade do grupo é de ", m.arredondar(med,2) , " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */