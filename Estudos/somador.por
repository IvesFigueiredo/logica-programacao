programa
{
	
	funcao inicio()
	{
	real num1, soma = 0
	
		escreva("Olá, digite um valor para a soma:\n")
		leia(num1)
		
		enquanto (num1 != 0) {
			soma = num1 + soma
			escreva ("Total ", soma, "\n")
			escreva ("Digite um valor para somar:\n")
			leia(num1)
		}
		escreva("Resultado: \n", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */