programa
{
	inclua biblioteca Util --> u
	inteiro n,a,b
	
	funcao inicio()
	{
		para(n = 1; n <= 5; n++) {
			escreva("Mega " + n + "\n")
			para(a = 5; a >= 0;  a--) {
				b = u.sorteia(1, 50)
				escreva( b + "\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */