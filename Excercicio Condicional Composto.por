programa
{

	real  n1, n2, media //tipo de dado para atribuir para a variavel
	inteiro ft
        funcao inicio()
	{
		escreva("Digite a primeira nota: ") //escreva escreve de forma visual e pe de para inserir dados
		leia(n1)

		escreva("Digite a segunda nota: ")
		leia(n2)

		escreva("Numero de faltas: ")
		leia(ft)

		media= (n1 + n2) /2 //função aritimedoa e depois amarzena na variavel
se (ft >=10) {
	escreva("Reprovado por faltas\n") //desvio condicional encadeado se ft for igual ou maior a 10 então
}
		
senao se (media >=7) {
	escreva("Aprovado\n") //senão se media for igual a 7
}
senao se (media  >= 5){
	escreva("Recuperação\n")
}
		senao {
			escreva("Reprovado\n") //senao
		}
		

		escreva("Média: " + media)//mostra oq está entre "" e mais  a variavel devido a concatenação +

		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */