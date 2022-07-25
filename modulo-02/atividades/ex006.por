programa
{
	inclua biblioteca Matematica  --> m
	/* Exercício 018 - Preço da Passagem */
	
	funcao inicio()
	{
		// Declaraçõa De Variáveis

          real km

          // Entrada de Variáveis
          
          escreva("Informe a distância total da viagem, em Km:")
          leia(km)

          //Condicionais 

          se (km <= 200) {
          	  escreva("Uma viagem de " , km ,"Km vai custar R$0.5/km. Valor Total: R$"+ m.arredondar(km * 0.5, 2))
          } 
          senao { escreva("Uma viagem de " , km , "Km vai custar R$0.35/km. Valor Total: R$"+ m.arredondar(km * 0.35,2))
          	
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */