programa
{
	
	inteiro num1, contador, num2 = 0, num3 = 0, num4 = 0
	
	funcao inicio()
	{
		para (contador = 0; contador <= 4; contador++) {
			escreva("Digite um número:\t")
			leia(num1)

			se ( num1 <= 100) {
				num2 = num2++
			}
			senao se (num1 > 100 e num1 <= 200) {
				num3 = num3++  
			}
			senao se (num1 > 200) {
				num4 = num4++
			}
		}
		escreva("\n=========================")
		escreva("\nA quantidade dos números;\n\nMenores que 100:\t",num2,"\nEntre 100 e 200:\t",num3,"\nMaiores que 200:\t",num4,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */