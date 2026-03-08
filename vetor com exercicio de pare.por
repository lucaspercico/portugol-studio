programa
{
	real media,soma = 0
	real vetor[4]
     inteiro i
	
	funcao inicio()
	{
	
		para(i = 0; i < 4; i++) { //função de loop inicio fim e incremento
			limpa() //apaga o log
			escreva("Insira a nota da prova "  ,i + 1,  ": " ) //escreva  o , adiciona concatenação tambem
			leia(vetor[i]) //leia amarzena o valor do escreva na variavel definida
			soma += vetor[i] //atribui e soma para a variavel soma da variavel existente
		}
		media = soma / 4 // multiplca e atruibui o valor a variavel media 

		escreva("A média Final é " + i,"\n")

		para(i = 0; i < 4; i++) {
			escreva("nota ", i + 1 , + ": " + vetor[i]  + "\n")
		}
			se ( media > 7) { //se verdadeiro então
				escreva("Aluno Aprovado!")
			}
			
				senao { //senão então
					escreva("Aluno Reprovado!")
					
				}
			}
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */