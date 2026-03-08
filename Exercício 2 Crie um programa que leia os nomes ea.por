programa
{
real n1, n2 //tipo de dado mais variavel
cadeia pe1, pe2 // tipo de dado string mais variavel

	
const cadeia aa = "script com função de dizer a pessoa mais alta" //const cadeia const o valor atribuidado a variavel não muda
	
	funcao inicio()
	{

	     escreva(aa + "\n") //mostra apenas a mensagem pois possui a concatenação
	
		escreva("insira a altura da pessoa: ")
 //motra a mensagem e pede um dado
		leia(n1) //amarzena o dado do escreva no n1 que está dentro do ()
		escreva("inseira o nome da pessoa: ")
		leia(pe1)

		escreva("a altura da segunda pessoa: ")
		leia(n2)
		escreva(" insira o nome da segunda pessoa: ")
		leia(pe2)

		se(n1 > n2) { // se n1 for mair que n2 então
			escreva("a pessoa mais alta é: " + pe1 + "\n" + "e sua altura é: " + n1) //mostra oque está no "" depois o valor da varivel junto com uma quebra de linha mais o "" e outra variavel
		}
           senao se(n2 > n1){ // senao então se n2 foir maior que n1 então
           	escreva("a pessoa mais alta é: " + pe2 +  "\n" + "e sua altura é: " + n2)
           }
           senao {// se nenhum das alternativas for então senão
           	escreva("incapaz de dizer que é mais alto pois ambos possuem a mesma altura!")
           }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */