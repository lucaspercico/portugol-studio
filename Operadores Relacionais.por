programa
{
	inteiro n1, n2  // inteiro são função que amazerna variaveis
	logico x, y, z // logico são função que amarzena variaveis sendo apenas falso/negativas ou true/verdadeiras
	funcao inicio()
	{
		escreva("Digite um número") //escreva e o imput para o usuario digitar
		leia(n1) //leia e uma função para amazernar o valor na variavel n1 que estão dentro do ()
		escreva("Digite outro número")
		leia(n2)

		escreva("\nsão iguais?\n")
		x = n1 == n2  // ele comparada n1 e igual a n2? e depois amazerna na variavel devido a função =
		escreva(x + "\n") // quando há o operador + ele junta no texto nesse caso ele junta o x para aparecer no resultado junto com a quebra de linha "\n"

		escreva("\nsão diferentes\n")
		y = n1 != n2 //diferente de e depois amazerna na variavel y
		escreva(y + "\n")

		escreva("\n" + n1 + " é maior que " + n2 + "?\n") // quebra a linha devido o \n depois mostra o resultado n1 e do n2 no texto fica n1 é maior que n2? quebra linha \n
		z = n1 > n2 // maior que e amzerna na variavel z
		escreva(z + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */