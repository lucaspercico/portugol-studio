programa
{
	inclua biblioteca Matematica --> m
	real radio
	real areaTotal
	funcao inicio()
	{
		escreva("Qual é o valor do raio")
		leia(radio)
		
		areaTotal = calculaArea(radio)
		escreva(" o valor é: " + areaTotal)
	}

	//definir a função
	funcao real calculaArea(real r) 
	{
		real areaCirculo = 0.0
		areaCirculo = m.PI * r * r
		retorne areaCirculo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */