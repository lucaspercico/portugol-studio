programa
{
	real largura = 0.0
	real comprimento = 0.0
	real areaTotal = 0.0
	funcao inicio()
	{
		escreva("Qual a largura do terreno?\n")
		leia(largura)
		escreva("E  Comprimento?\n")
		leia(comprimento)
		areaTotal = calculaArea(largura, comprimento)
		escreva("Área calculada: " + areaTotal)
	}



	// função simples
	funcao real calculaArea(real l, real c)
	{
		real area = 0.0
		area = l * c
		retorne area 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {largura, 3, 7, 7}-{comprimento, 4, 6, 11}-{l, 19, 30, 1}-{c, 19, 38, 1}-{area, 21, 7, 4}-{areaTotal, 5, 6, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */