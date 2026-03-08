programa
{
	
	inclua biblioteca Util --> u //blibioteca util resumida em u
	inteiro n1,n2,n3 //tipo da variavel mais a variavel
	
	funcao inicio()
	{
		escreva("entre com o valor inical do sorteio: ") //mostra o "" para o usuario final e pede uma inserção de dados
		leia(n1) //amarzena o dado inserido na variavel n1 que está dentro do ()
		
          escreva("Entre com o valor final do sorteio: ")
          leia(n2)
			
		n3 = u.sorteia(n1, n2) //bliblioteca atribui sorteio para a variavel n3 usando como base o valor de n1 e n2
		escreva("o valor gerador foi: " + n3) //escreve o resultado de n3 devido a concatenação
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */