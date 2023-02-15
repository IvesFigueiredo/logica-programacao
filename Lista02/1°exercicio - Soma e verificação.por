programa  // Programa que irá somar dois valores e verificar se a soma é menor que o terceiro valor
	     // 1° QUestão da Lista 02 - Lógica de Programação
{
	logico x
	inteiro A, B, C
	funcao inicio()
	{
		escreva("DIgite o primeiro número:\n")
		leia(A)
		escreva("Digite o segundo número:\n")
		leia(B)
		escreva("Digite o terceiro número\n")
		leia(C)

		x = A + B < C

		escreva("O valor da soma do primeiro e segundo número é menor que o terceiro número? ", x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */