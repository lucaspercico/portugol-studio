programa
{
	inteiro matriz[3][3]
	inteiro lin, col
	funcao inicio()
	{
		para(lin = 0; lin < 3; lin++) {
			para(col= 0; col < 3; col++) {
				escreva("deseja entrar com qual valor: ")
				leia(matriz[lin][col])
			}
		}
		para(lin = 0; lin < 3; lin++) {
			para(col= 0; col < 3; col++) {
				escreva(matriz[lin][col] + "\n")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */