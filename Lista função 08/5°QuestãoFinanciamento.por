programa
{
	
	real sal_1, finan
	
	funcao inicio()
	{
		escreva("Olá, para saber se é possível conceder o financiamento digite seu salário:\t")
		leia(sal_1)
		escreva("Qual o valor do financiamento desejado?\t")
		leia(finan)

		financiamento()
		fimPrograma()	
		}
	
	
	funcao financiamento() {
		se (finan <= 5*sal_1 ) {
			escreva("\nFinanciamento Concedido.\n")
		}
		senao {
			escreva("\nFinanciamento Negado\n")
	}
	}

	funcao fimPrograma(){
		escreva("\n\n|---------------------------------------------------|\n|\t\tMUITO OBRIGADO!\t\t\t    |\n|\t© Direitos Reservados - Ives F. Pinto\t    |\n|\t\t  ATÉ LOGO!\t\t\t    |\n|---------------------------------------------------|\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */