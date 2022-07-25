programa
{
	inclua biblioteca Matematica --> m
	/* EXERCÍCO 014 - Consumidor ganha 10% de Desconto */
	
	funcao inicio()
	{  
        // Declaração de variáveis
        
        real val_total 

        // Entrada de Dados 

        escreva("Qual foi o total das suas compras? R$")
        leia(val_total)

        // Cálculos 

         real des 		=  val_total * 10/100
         real npreco 	= val_total - des

        // Condicional 

        se (val_total >= 500.1) {
       
        	     escreva("============ ATENÇÃO ===========\n")
        	     escreva("Por fazer mais de R$500 em compras, você vai receber R$", des ," De desconto.\n")
        	     escreva("O valor a ser pago é de R$" , m.arredondar(npreco, 2) ,"! Volte sempre!" )
        }
        // Resultado finais

         escreva(" Você comprou R$" ,m.arredondar(val_total , 2) , " na nossa loja. Obrigado")
         
        

        

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */