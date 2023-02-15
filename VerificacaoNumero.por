programa
{
	logico x, y, z
	inteiro num1, num2
	funcao inicio()
	{
		escreva("Verificação de dois números.\n")
		escreva("Digite o primeiro número:\n")
		leia(num1)
		escreva("Digite o segundo número:\n")
		leia(num2)

		x = num1==num2
		escreva("São iguai? ", x, "\n")

		y = num1 > num2
		escreva(num1, " É maior que o ", num2, "? ", y, "\n")

		z = num1 != num2
		escreva(num1, " É diferente que o ", num2, "? ", z, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */