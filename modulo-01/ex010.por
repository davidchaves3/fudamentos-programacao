programa
{
	
	funcao inicio()
	{
           // Declaração de variáveis
          real salario , reajuste 
          caracter nome 
          // Entrada de Dados
          escreva(" Nome do funcionário :")
          leia(nome)
          escreva("Salário: R$")
          leia(salario)
          escreva("Reajuste (%) : ")
          leia(reajuste)
          //Cálculos
          real r1 = salario + (salario * reajuste/100)
          // Resultados Finais
          escreva(" ---------- RESULTADO ------------- \n ")
          escreva("Michel ganhava R$" + salario )
          escreva("\n e depois de ganhar  " + reajuste + "% de aumento")
          escreva("\n vai passar a ganha R$" + r1)
          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */