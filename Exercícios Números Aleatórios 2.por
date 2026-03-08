programa
{
	inclua biblioteca Util --> u
	inteiro n, x
	funcao inicio()
	{
		escreva("um número entre 15 e 20, exceto o 17: ")
		leia(n)

		x = u.sorteia(1, n)
          se(n == 17 ou n < 15 ou n > 20) {
          	escreva("Error")
          }
               	
          	senao {
          		escreva(x)
          	}
          }
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */