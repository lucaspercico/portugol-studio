programa
{
	inteiro mat[5] // vetor
	inteiro i, sinal, cons //variavel
	caracter continua = 's'
	funcao inicio()
	{
		para(i = 0; i < 5; i++) { //para inicio final incremento
			escreva("cadastre um número de matricula?\n")
			leia(mat[i])
		}

		enquanto((continua != 'n') e (continua != 'N')) { //enquanto variavel !=
			sinal = 0
			escreva("deseja consultar qual matricula?: ")
			leia(cons)
			
			para(i = 0; i < 5; i++) {
				se(cons == mat[i]) {
				sinal = 1
				}
				
				
			}
				se( sinal == 1) { //se sim então senão então
					escreva("Matricula encontrada\n")
				}
				senao {
					escreva("Matricula não existe\n")
				}

			
				escreva("deseja continuar a consulta? S = sim/ N = não: ")
				leia(continua)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 3, 9, 3}-{i, 4, 9, 1}-{sinal, 4, 12, 5}-{cons, 4, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */