programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c = 0, totM = 0 , totF = 0, totF_mil = 0
		
		cadeia nome,sexo,resp
		
		real totS = 0.0, medsal = 0.0, maior_salM = 0.0, sal = 0.0
		
          escreva("{ EXERCÍCIO - Cadastro de Funcionários }\n")
          
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo:[M/F] ")
			leia(sexo)
			escreva("Salário: R$")
			leia(sal)

		se( sexo == "M" ou sexo == "m"){
			totM++
			totS = totS + sal
			se( c == 1){
				maior_salM = sal
			}senao{
				se( maior_salM < sal){
					maior_salM = sal
				}
			}
			
		}senao{
			se( sexo == "F" ou sexo == "f"){
				totF++
				se( sal > 1000){
					totF_mil++
				}
			}
		}   
		     c++
			escreva("Quer continuar? [S/N]")
			leia(resp)
			se( resp == "n" ou resp == "N"){
				escreva("\n============= RESULTADOS=================\n")
				pare
			}
		}
		
		medsal = totS/t.inteiro_para_real(totM)
		
		escreva("Total de pessoas cadastradas:", c , "\n")
		escreva("Total de Homens: ", totM, "\n")
		escreva("Total de Mulheres:", totF,"\n")
		escreva("Média salarial dos homens: " , medsal, "\n")
		escreva("Total de mulheres que ganham mais de Mil reais: ",totF_mil,"\n")
		escreva("Maior salário entre os homens: R$", maior_salM,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1}-{totM, 7, 17, 4}-{totF, 7, 28, 4}-{totF_mil, 7, 38, 8}-{nome, 9, 9, 4}-{sexo, 9, 14, 4}-{totS, 11, 7, 4}-{medsal, 11, 19, 6}-{maior_salM, 11, 33, 10}-{sal, 11, 51, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */