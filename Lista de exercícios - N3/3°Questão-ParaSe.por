programa
{
	
	inteiro num1, contador, num2 = 0
	
	funcao inicio()
	{
		para (contador = 0; contador < 20; contador++) {
			
			escreva("Digite um número:\t")
			leia(num1)

				se (num1 >= 0 e num1 <= 100) {
					num2 = num2++
				}
		}
		escreva("\nA quantidade de números entre 0 e 100:\t", num2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */