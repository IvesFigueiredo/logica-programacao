programa
{
	
	funcao inicio()
	{
	inteiro contador, numUse, var1
	cadeia nome

	escreva("Digite o nome do usuário:\t")
	leia(nome)
	escreva("Digite o número do usuário:\t")
	leia(numUse)
	escreva("Quantas vezes você quer que o nome apareça na tela?:\t")
	leia(var1)
	para (contador = 1; contador <= var1; contador++) {
		escreva(contador,"\t",nome,"\tn° do usuário: ", numUse, "\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */