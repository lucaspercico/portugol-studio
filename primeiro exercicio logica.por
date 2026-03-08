programa
{
	
     inteiro  num1, num2, result, resultsub, resultmut, resultdi, resultmodulo  //dado = inteiro e outros variaveis 
     
	funcao inicio()
	{
		escreva("Entre com um número: ")  //escreva adiciona uma variavel(numeros) nos dados num1 string
		leia(num1)   //leia função que adiciona a variavel no dado num1
		escreva("Entre com outro número:")
		leia(num2) 
		
		//realizar a soma dos dois valores 
          result = num1 + num2  //soma as duas variaveis num1 e num2 com o sinal de + e amarzena na variavel result
          escreva("a soma dos números: " + result + "\n") //mostra na tela 
          
          resultsub = num1 - num2 
          escreva("a subtração dos números: "  + resultsub + "\n")
          
          resultmut = num1 * num2 
          escreva("a multiplicação dos números: " +resultmut + "\n")
          
          resultdi = num1 / num2 
          escreva("a divisão dos números: " + resultdi + "\n")
          
          resultmodulo = num1 % num2 
          escreva("0 módulo dos números: " + resultmodulo + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */