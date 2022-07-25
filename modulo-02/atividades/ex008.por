programa
{
	inclua biblioteca Calendario  --> c
	/* EXERCÍCIO 020 - Dá pra ver o filme ? */
	
	funcao inicio()
	{
          // Declaração de variáveis

          real in 
          inteiro horas = c.hora_atual(falso)

          // Entrada de Dados 

          escreva("========== CINEMA ESTUDONAUTA ============= \n")
          escreva("HORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20 \n")
          escreva("---------------------------------------------------------------- \n")
          escreva("Quanto dinheiro você tem?")
          leia(in)

          // Condicionais 

          se (in >= 20 e horas < 1 ) {
          	escreva("Agora são " , horas , "Horas. Você consegue comprar o ingresso!")
          } senao {
          	escreva("Agora são " , horas , "Horas. Infelizmente não é possível comprar o ingresso!")
          }

          
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */