programa
{
	inteiro numIncial, numFinal
	funcao inicio()
	{
	// Mostrar números em um intervalo especificado
// pelo usuário
		escreva("Digite o valor inferior:\n")
		leia(numIncial)
		escreva("Digite o limite superior:\n")
		leia(numFinal)
		// invocando a função
		contar(numIncial, numFinal)
	}
	funcao contar(inteiro x, inteiro y)
	{
		para(inteiro i = x; i <= y; i++) {
			escreva(i + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */