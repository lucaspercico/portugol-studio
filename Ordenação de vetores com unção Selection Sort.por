programa
{
	inteiro cont, contA, contB, aux
	inteiro vet[3]
	funcao inicio()
	{
		para(cont = 0; cont < 3; cont++) {
			escreva("Digite um número: ")
			leia(vet[cont])
			
			
		}

		para(contA = 0; contA < 3; contA++) {  /// 0= 3 .1=1. 2=2 
			para(contB = contA + 1; contB < 3; contB++) {  // loop 1 e loop 2
				se(vet[contA] > vet[contB]) { //3 > 1 sim\\\\\\\\ no loop 2\ 3 > 2 sim
					aux = vet[contB]  //aux = 1 \\\\\ aux = 2
					vet[contB] = vet[contA] //contB=1|3 = contA=3 \\\\contB=2|3 contA=3
					vet[contA] = aux  //contA=3|1 = aux=1 \\\\\ contA=3|2 aux =2
				}//loop1result/// 0= 1 \\\ 1=3 \\\ 2=2  zz 0= 1 \\\ 1= 2 \\\\ 2= 3
			}
		}
		para(cont = 0; cont < 3; cont++) {
			escreva(vet[cont] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 9, 4}-{contA, 3, 15, 5}-{contB, 3, 22, 5}-{aux, 3, 29, 3}-{vet, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */