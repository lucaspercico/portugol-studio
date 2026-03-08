programa
{
	real n1,n2 //tipo da variavel mais variavel
	
	funcao inicio()
	{
		escreva("Primeiro valor: ") //mostra no ux para o usuario final e pede uma inserção de dados
		leia(n1)// amarzena na viavel que está dentro do ()

		escreva("Segundo valor: ")
		leia(n2)

         se(n1 > n2) { // se n1 for maior que n2 então
         	escreva("o primeiro valor e maior pois ele e: " + n1 + "\n") // monstra apenas o que setá dentro "" mais a varivel devido a concatenação
         
         	escreva("é o segundo e inferior pois ele e: " + n2 + "\n")
         }
         senao se(n2 > n1) { // senao for se então se então
         	escreva("o segundo valor e maior pois ele e: " + n2 + "\n")
         	
         	escreva("o primeiro e inferior pois ele e: " + n1 + "\n")
         }
         senao{ // caso não for nenhuma alternativa então
         	escreva("ambo os valores são iguais pois é: " + "\n" + "Primeiro valor: " + n1 + "\n" + "segundo valor: " + n2)
         }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */