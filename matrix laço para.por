programa
{
	inclua biblioteca Util --> u
     inteiro matriz[10][10]
	inteiro soma, lin, col
	funcao inicio()
	{
	soma = 0
		para( lin = 0; lin < 10; lin++) {
			para( col = 0; col < 10; col++) {
				matriz[lin][col] = u.sorteia(1, 100)
			}
		}
         para( lin = 0; lin < 10; lin++) {
			para( col = 0; col < 10; col++) {
				se( col < 9) {
					escreva(matriz[lin][col] + " " )
				}
				senao {
					escreva(matriz[lin][col] + "\n")
				}
			}
         }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */