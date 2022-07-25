programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// cada cigarro reduz 10 minutos de vida 
          // Declaração de Variáveis
          real anos_fuma
          real cigarros_por_dia 
          //Entrada de Dados
          escreva("Há quantos anos você fuma?")
          leia(anos_fuma)
          escreva("Quantos cigarros você fuma por dia?")
          leia(cigarros_por_dia)
          // Cálculos
          inteiro total_cigarros = t.real_para_inteiro ((365 * cigarros_por_dia)*anos_fuma)
          real minutos_total = t.inteiro_para_real(total_cigarros * 10)
          real dias = minutos_total / 1444
          // Resultados Finais
          escreva("Ao todo, até agora você já fumou " + total_cigarros + " cigarros! \n")
          escreva(" Estima-se que você já perdeu " + dias + " dias de vida! ")

          

          
          

          

          

         



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */