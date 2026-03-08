programa
{
	inclua biblioteca Util --> u
     inteiro n,u
	
	funcao inicio()
	{
		escreva("informar o limite do intervalo a ser gerado, desde que o valor máximo seja menor que 100: ")
		leia(n)

		u = u.sorteia(1, n)

		se( n >= 100) {
			escreva("error")
		}
           senao{
           	escreva("o Número gerado foi " + u )
           }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */