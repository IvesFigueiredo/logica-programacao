programa
{
	
	inteiro num1, contador, num2 = 0, resul = 0
	
	funcao inicio()
	{

		para (contador = 0; contador <= 19; contador++) {

			escreva("Digite um número:\t")
			leia(num1)
			
		resul = num1 % 2
				
			se ( resul == 0) {

				num2 = num2++
			}
		}
			escreva("\nA quantidade de números pares, foi:\t", num2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 4, 9, 4}-{num2, 4, 25, 4}-{resul, 4, 35, 5}-{contador, 4, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */