programa
{
	
	inteiro num1, contador, num2 = 0
	
	funcao inicio()
	{
	
	para (contador = 0; contador <= 20; contador++) {
		escreva("Digite um número:\t")
		leia(num1)
	
		se ( num1 > 8) {

			num2 = num2++
		}
	}
	
	escreva("\nA quantidade de números maiores que 8 são: ", num2, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 4, 15, 8}-{num2, 4, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */