programa
{    
	/* EXERCÍCIO - PARES E ÍMPARES */
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c , n , p , i, s1 , s2
		c = 1
		p = 0
		i = 0
	     s1 = 0
		s2 = 0

		enquanto( c <= 5){
			escreva("Digite o ", c ,"º Valor: ")
			leia(n)

			se( n %2== 0) {

				s1 = s1 + n
				p++
				
			} senao{

				s2 = s2 + n
				i++
			}
			
			 c = c + 1
		}

			escreva("Você Digitou ", p , " números pares. A média é ", t.inteiro_para_real(s1)/t.inteiro_para_real(p))
			escreva("\nVocê Digitou " , i ,  " números pares. A média é ", t.inteiro_para_real(s2)/t.inteiro_para_real(i))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{n, 8, 14, 1}-{p, 8, 18, 1}-{i, 8, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */