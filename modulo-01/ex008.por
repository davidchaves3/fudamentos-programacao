programa
{
	
	funcao inicio()
	{    
		// Declaração de Variáveis
		real parede_altura , parede_largura
		// Entradas de Dados
		escreva("Largura da parede:")
		leia(parede_largura)
		escreva(" Altura da parede: ")
		leia(parede_altura)
     
          // Um litro de tinta pinta 2m2
          // Cálculos
		real area = parede_largura * parede_altura
		real latas = area / 2
          // Resultados Finais 
		escreva(" Uma parede " + parede_largura + " X " + parede_altura + " Tem uma área de " + area + " metros quadrados ")
		escreva("\n Precisaremos de " + latas + " latas de tinta.")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */