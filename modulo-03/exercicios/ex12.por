programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num1, num2, esc = 0
		
		
          escreva("Operando 1: ")
          leia(num1)
          escreva("Operando 2: ")
          leia(num2)
          
		enquanto( esc != 5){

			u.aguarde(500)
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ====== \n")
			escreva("[1] Adição\n")
			escreva("[2] Subtração\n")
			escreva("[3] Multiplicação\n")
			escreva("[4] Entrar com novos dados\n")
			escreva("[5] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(esc)

			escolha (esc){
				caso 1 :
				
				escreva("\n---------------------------------------------------------\n")
				escreva("Calculando " , num1," + ",num2 ," = " , num1 + num2)
				escreva("\n----------------------------------------------------------\n")
				pare

				caso 2 :
				
				escreva("\n---------------------------------------------------------\n")
				escreva("Calculando " , num1," - ",num2 ," = " , num1 - num2)
				escreva("\n----------------------------------------------------------\n")
				pare

				caso 3 :
				
				escreva("\n---------------------------------------------------------\n")
				escreva("Calculando " , num1," x ",num2 ," = " , num1 * num2)
				escreva("\n----------------------------------------------------------\n")
				pare

				caso 4 :
				
				escreva("Operando 1: ")
				leia(num1)
				escreva("Operando2: ")
				leia(num2)
				pare

				caso 5 :
				
				escreva("\n==== SAINDO ====\n")
				pare
				
				caso contrario:
				escreva("\n===== OPÇÃO INVÁLIDA =====\n")
				pare


			}
			u.aguarde(2000)
		}
		escreva("\n==== VOLTE SEMPRE ====\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */