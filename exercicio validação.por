programa
{
	inclua biblioteca Texto --> t
     cadeia nome, senha
     inteiro n
	
	funcao inicio()
	{
		escreva("Insira o Login: ")
		leia(nome)

		escreva("insira a senha ela deve ser maior que 8 e menor que 12: ")
		leia(senha)

		n = t.numero_caracteres(senha)

		se( n < 8 ) {
			escreva("não foi possivel realizar o cadastro pois a senha e menor que 8 ")		
		}
          senao se( n > 12) {
          	escreva("não foi possivel realizar o cadastro pois a senha e  superior a 12")
          }
		
           senao{
           	escreva("usuário " + nome + " criado com sucesso!")
           }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */