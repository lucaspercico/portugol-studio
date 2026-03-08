programa
{
	real n1, n2 // real e uma função que amarzena variaveis do tipos quebradas 7.1 5.2 etc
	real media
	
	funcao inicio()
	{
		escreva("Digite a primeira nota: ") // escreva mostra no console junto com uma entrada de dados
		leia(n1)

		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1 + n2) /2 // aritmedia simples soma as variaveis n1 e n2 primeiramente pois estão com () então e priorizado e depos divide pelo 2 por causa do  /2

		se (media >= 7) { //Desvio Condicional Simples consinte em Se media for maior ou igual >= a 7 então irar esecutar o comando que fica entre os {}
			escreva("Resultado: Aluno aprovado!\n")
			
		}

          se (media < 7) { // aqui e inferior  pois usa o < menor que
          	escreva("Resultado: Aluno Rerovado...\n")
          }
		escreva("Sua média é " + media) // quando há o + operador de concatenação
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */