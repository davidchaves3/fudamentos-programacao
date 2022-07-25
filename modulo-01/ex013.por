programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{    
		// Declaração de Variáis
          cadeia nome
          // Entrada De dados
          escreva("\n Digite seu nome completo: ")
		leia(nome)

 		inteiro pos = t.posicao_texto(" " , nome , 0)
 		cadeia pnome = t.extrair_subtexto(nome, 0, pos)

 		escreva("\n----------------ANALISANDO---------------------------")
 		escreva("\nSeu primeiro nome é " + pnome)
       	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */