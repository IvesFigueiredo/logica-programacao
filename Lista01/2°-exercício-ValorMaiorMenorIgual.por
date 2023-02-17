programa
{
	inteiro num1, num2
	funcao inicio()
	{
		escreva("Digite o primeiro número inteiro: \n")
		leia(num1)
		escreva("Digite o segundo número inteiro: \n")
		leia(num2)

		se (num1 > num2) {
			escreva("O primeiro número é maior que o segundo.")
		}
		se (num1 < num2) {
			escreva ("O segundo número é maior que o primeiro")
		}

		senao se ( num1 == num2) {
			escreva("O primeiro número é igual ao segundo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */