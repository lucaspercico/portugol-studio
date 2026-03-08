programa
{
	real n1,n2,n3,n4, fn
	inteiro faltas
	funcao inicio()
	{
		escreva("Quantas faltas o Aluno teve?: ")
		leia(faltas)

		escreva("Insira a Primeira nota: ")
		leia(n1)

		escreva("Insira a segunda nota: ")
		leia(n2)

		escreva("Insira a terceira nota: ")
		leia(n3)

		escreva("Insira a quarta nota: ")
		leia(n4)

        fn= ( n1 + n2 + n3+ n4) / 4

        se(faltas >= 10) {
        	escreva("Reprovado por Faltas")
        }
        	senao se(fn >= 7) {
        		escreva("Aprovado!")
        	}
        	senao se(fn >= 5 ou fn == 6) {
        		escreva("Recuperação")
        	}
        	senao {
        		escreva("Reprovado!")
        	
        	}
        	
        	escreva("\nNota final é " + fn)
        }
        
		
	}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */