programa
{
	inteiro a, b, c
	
	funcao inicio()
	{
		escreva("Olá, digite um número: \n")
		leia(a)
		escreva("Digite um segundo número: \n")
		leia(b)

		se ( a == b ) {
			c = a + b
		}
		senao {
			c = a * b
		}
		escreva("\n\t\t  ================\n")
		escreva("O resultado é de: ||\t ", c, "\t||")
		escreva("\n\t\t  ================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */