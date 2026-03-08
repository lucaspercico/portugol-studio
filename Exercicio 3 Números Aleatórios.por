programa
{
	inclua biblioteca Util --> u
	inteiro x,y
	funcao inicio()
	{
		x = u.sorteia(1, 5) //1
		y = u.sorteia(1, 5) //2

		se( x == y) {
			escreva("Números iguais \n")
		}
			senao{
		     escreva("Os números são diferentes \n")
			}
			escreva("Os números são\n" + x + "\n" + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */