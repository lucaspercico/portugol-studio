programa
{
	
inteiro cont, contA, contB, aux
	inteiro vet[3]


	
	funcao inicio()
	{
		para(cont = 0; cont < 3; cont++) {
			escreva("digite um número: ")
			leia(vet[cont])
		}
      para(contA = 0; contA < 3; contA++ ) {
      	para(contB = contA + 1; contB < 3; contB++ ) {
      		se(vet[contA] > vet[contB]) {
      			aux = vet[contB]
      			vet[contB] = vet[contA]
      			vet[contA] = aux
      		}
      		
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */