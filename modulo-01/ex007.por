programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	
	funcao inicio()
	{
        // Declaração de Variáveis
        real metros 
        // Entrada de Dados
        escreva("Distância em metros:")
        leia(metros)
        // Cálculos
        real dam = metros / 10
        real hm = metros / 100
        real km = metros / 1000
        real dm = metros * 10
        real cm = metros * 100
        real mm = metros * 1000
        // Resultado Finais
        escreva("---------------- CONVERTENDO ---------------------- \n")
        escreva(km 		+ " Km \n ")
        escreva(hm 		+ " Hm \n")
        escreva(dam 	+ " Dam  \n ")
        escreva(dm 		+  " dm \n ")
        escreva( cm	 	+  " cm \n ")
        escreva( mm 	+ " mm ")

        
        
        
    
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */