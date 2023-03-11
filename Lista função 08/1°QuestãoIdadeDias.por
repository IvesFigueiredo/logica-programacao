programa
{
				// Funções com variáveis LOCAIS
	funcao inicio()
	{
	inteiro ano, mes, dia 
		
		escreva("Digite a sua idade me anos:\t")
		leia(ano)
		escreva("Digite o mês:\t")
		leia(mes)
		escreva("Digite o dia:\t")
		leia(dia)
		
		escreva("Sua idade em dias é: ",calculo(ano, mes, dia))

		fimPrograma()
	}

	
	funcao inteiro calculo(inteiro anodia, inteiro mesdia, inteiro diadia) {
		
		anodia *= 365 
		mesdia *= 30

		diadia += anodia+mesdia
		retorne diadia
	}
	
	funcao fimPrograma(){
		escreva("\n|---------------------------------------------------|\n|\t\tMUITO OBRIGADO!\t\t\t    |\n|\t© Direitos Reservados - Ives F. Pinto\t    |\n|\t\t  ATÉ LOGO!\t\t\t    |\n|---------------------------------------------------|\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */