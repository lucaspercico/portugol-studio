programa
{
	real n1,n2 // função que amarzena a variavel 
	real media
	funcao inicio()
	{
		escreva("Digite a primeira nota: ") //aparece no console oq está dentro do "" e pede uma inserção de dados
		leia(n1) //o leia amarzena todo o dado inserido anteriormente dentro da variavel ()

		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1 + n2) /2 // usando atribuição de valor = para a variavel media e depois operador aritmetia  para somar as variaveis e depois divir para ai sim amarzenar na variavel atribuida

		se (media >= 7) { //desvio de condicional composto ou seja se(variavel for maior ou igual>= há 7 senão
			escreva("Aprovado\n")
			
		}
		senao { //caso a variavel não reponda aos requisitos sera executado o senao
			escreva("Reprovado...\n")
		}

		escreva("Sua média foi " + media) //mostra o texto junto com a variavel devido a o operador de concatenação
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */