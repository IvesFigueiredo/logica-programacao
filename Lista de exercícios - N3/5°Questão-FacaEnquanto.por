programa
{
	
	real num1, num2, resul = 0
	
	funcao inicio()
	{
		faca {
			escreva("\nDigite o primeiro número que irá somar:\t")
			leia(num1)
			escreva("Digite o segundo número que irá somar:\t")
			leia(num2)

				se (num1 >= 0 e num2 >= 0) {
				
					resul = num1 + num2
			
					escreva("\nO somatório é:\t", resul,"\n")
				}

				senao {
					escreva("\nOperação inválida, apenas valores não negativos\n")		
				}
			
			
		} enquanto (num1 >= 0 e num2 >= 0) 
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */