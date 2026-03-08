programa
{
	inteiro base, altura, resultado // dado inteiro amarzena variavel do tipo numrero

	
	funcao inicio()
	{
		escreva("informe a base do trângulo em centímetros: ") //função escreva mostra no display uma pergunta que está dentro do "" e pede uma atruibuição valor
		leia(base) //leia amarzena o valor que foi atribuido pelo pedido da função escreva e amarzena na variavel que está dentro do ()

		escreva("informe a altura do trângulo em centímetros: ")
		leia(altura)

         resultado = base * altura /2 //está usando operador aritmético para realizar contas matematicas * multiplica /divide e depois atribui o valor final no = operador de atribuição

         escreva("\ná area desse triangulo em centímetros é: " + resultado) // o + numa função do tipo escreva mostra a mensagem dentro do "" porem não vira uma função do tipo atribuição e apenas mostra o valor devido o + operador de concatenação de string e mostra o valor da variavel a qual está do lado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */