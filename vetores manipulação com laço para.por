programa
{
	real soma, media
	inteiro i
	real nota[4]
	funcao inicio()
	{
		soma = 0
		escreva("Escreva as notas")
		para(i = 0; i < 4; i++) {
			leia(nota[i])
			soma += nota[i]
		}
			media = soma / 4
			limpa()
			
		escreva("A nota fínal é: " + media + "\n")

         para(i = 0; i < 4; i++) 
         escreva(nota[i] + "\n")
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */