programa
{
    inclua biblioteca Util --> u
    inteiro cont, contA, contB, aux, vet[10]

    funcao preencherOrdenaVetor(inteiro vetor[])
    {
        // Preencher o vetor
        para (cont = 0; cont < 10; cont++) {
            vetor[cont] = u.sorteia(1, 20)
        }
        // Ordenar vetor criado e preenchido
        para (contA = 0; contA < 10; contA++) {
            para (contB = contA + 1; contB < 10; contB++) {
                se (vetor[contA] > vetor[contB]) {
                    aux = vetor[contB]
                    vetor[contB] = vetor[contA]
                    vetor[contA] = aux
                }
            }
        }
    }

    funcao inicio()
    {
        preencherOrdenaVetor(vet)

         // pesquisa Binária
         inteiro inicial = 0
         inteiro final = 9
         inteiro meio
         logico encontrado = falso
         inteiro busca

         escreva("\nDigite o valor para pesquisar")
         leia(busca)
         
        enquanto((inicial <= final) e (nao encontrado)) {
        	   meio = (inicial + final) / 2
        	   se (vet[meio] == busca) {
        	   	encontrado = verdadeiro
        	   }
             senao se (vet[meio] > busca) {
             	final = meio - 1
             }
             senao {
             	inicial = meio + 1
             }
             
        }
         se(encontrado == verdadeiro) {
         	escreva("valor encontrado")
         }
         senao{
         	escreva("não há registro")
         }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 40, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */