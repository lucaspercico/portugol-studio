programa
{
	inclua biblioteca Util --> u
	inteiro n,a,b
	funcao inicio()
	{
		escreva("Para sair Do programa tleque 0\n")
		enquanto(verdadeiro) {
		escreva("\nQuantos Números deseja: \n")
		leia(n)
		
		se(n == 0) {
			pare
		}
		para(a = 1; a <= n; a++) {
				escreva(u.sorteia(1, 100) + " ")
			}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */