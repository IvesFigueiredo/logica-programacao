programa
{
	inteiro num1, resultado
	
	funcao inicio()
	{
		escreva("Olá, digite um número: ")
		leia(num1)
		
		se ( num1 % 2 == 0) {
			resultado = num1 + 5
			escreva("\n\t\t\t==================\n")
			escreva("A variável é par, logo:\t||\t", resultado, "\t||")
			escreva("\n\t\t\t==================")
		}
		senao se ( num1 % 2 == 1 ou num1 % 2 == -1) {
			resultado = num1 + 8
			escreva("\n\t\t\t  ================\n")
			escreva("A variável é ímpar, logo: ||\t", resultado, "\t||")
			escreva("\n\t\t\t  ================")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */