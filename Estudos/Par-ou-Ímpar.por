programa
{
	
	funcao inicio()
	{
		inteiro num1,resul
		escreva("Olá, vamos calcular se um númeor é par ou impa? \nDigite um número:\n")
		leia(num1)
		resul = num1 % 2

		se (resul==0) {
			escreva("É um número par.")
		}
		senao
			se (resul != 0) {
				escreva("É um número ímpar.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */