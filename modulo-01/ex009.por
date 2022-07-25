programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
        // Declaração de variáveis
        real valor 
        real arredondamento
        // Entrada de Dados
        escreva(" Qual é o valor do Produto?")
        leia(valor)
        // Cálculos
        real desconto = valor * 5 /100
        real preco = valor - desconto 
        arredondamento = mat.arredondar(preco, 2)
        // Resultados Finais
        escreva(" Com 5% de desconto, o produto sai por " + arredondamento )
        
	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */