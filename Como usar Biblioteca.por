programa
{
	inclua biblioteca Matematica --> m //utilização da biblioteca Matematica e tambem e possivel abreviar com --> quaqluer nome ou seja m
	real num, raiz
	
	funcao inicio()
	{
		escreva("Digite um número qualquer: ") 
		leia(num)

		raiz = m.raiz(num, 2.0)  // m.raiz da bliblioteca faz a raiz 
		raiz = m.arredondar(raiz, 2) // arredondar remove todas as casa e deixa apenas 2 depois do .

		escreva("A raiz quadrada é: " + raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */