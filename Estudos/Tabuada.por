programa
{
	inteiro num1, contador , resultado
	funcao inicio()
	{
		escreva("Olá, gostaria saber da tabuada de que número? \n")
		leia(num1)

		para ( contador = 1 ; contador <= 10 ; contador++) {

			 resultado = num1 * contador
			 escreva("==============")
			 escreva("\n O resultado é: \n", num1, " x ", contador, " = ", resultado)
			 escreva("\n============")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */