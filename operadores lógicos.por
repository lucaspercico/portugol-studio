programa
{
	caracter  j1, j2, j3
	logico estado
	
	funcao inicio()
	{
	j1 = 'a'
	j2 = 'a'
	j3 = 'a'
	
		escreva("janela 01 aberta? " + (j1 == 'a')) // o sinal de == pergunta se j1 e igual a a porem a variavel j1 está com f então dará falso

		escreva("\nAlguma janela aberta? ")
		estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a' // pergunta se j1, j2, j3 e igual á a o sinal de ou e um operador logico que somente retorna falso se todos as condições de entrada forem falsas
		escreva(estado)

		escreva("\nAlarme desligado? " + (nao estado)) // o nao e um operador logico que inverte a condição de entrada ou seja se é verdadeiro a entrada a saida e falso se a entrada falso a saida e verdadeira literalmente inverte.

		escreva("\ntodas as janelas estão abertas? ")
		estado = j1 == 'a' e j2 == 'a' e j3 == 'a' // o e e um operador logico que somente retorna verdadeiro se todas as portas de entrada forem verdadeiras
		escreva(estado)

		//o operador relacionado o falso e true
		//operador lógico é em porturgues ou seja verdadeiro e falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */