programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{    
		// Declaração de Variaveis
          real nota1 , nota2
          // Entrada de Dados
          escreva("Primeira nota:")
          leia(nota1)
          escreva("Segunda nota:")
          leia(nota2)
          // Cálculos
          real media = (nota1 + nota2) /2
          // Resultado Finais
          escreva("As notas do Aluno foram " + nota1 + " e " + nota2)
          escreva(" \n A média final foi " + media )
	    
		
	}
}      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */