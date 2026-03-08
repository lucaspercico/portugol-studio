programa
{
inclua biblioteca Util --> u //biblioteca util
	inteiro contA, contB
	funcao inicio()
	{
		para(contA = 1; contA <=5; contA++) { //contador de inicio valor de fim; incremento
			escreva("Rodada " + contA + "\n")
			para(contB = 5; contB >=0; contB--) {
				inteiro n = u.sorteia(1, 100) //sorteio inicio fim
				escreva(" Valor: " + n + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */