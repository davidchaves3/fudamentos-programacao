programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{    
		// Declaração de variáveis
		cadeia cidade 
		// Entrada De Dados
		escreva("Em qual cidade você mora?")
		leia(cidade)
		// Resultados Finais
		escreva(" você mora na cidade " + cidade )
		escreva("A primeira letra é " + txt.obter_caracter(cidade, 0))
		escreva(" \n E contém " + txt.numero_caracteres(cidade) + " caracteres " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */