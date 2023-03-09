programa
{
	inclua biblioteca Calendario --> c

	inteiro nasceu, resul = 0    // Utilizando variáveis globais
	
	funcao inicio()
	{
		obterIdade()
		fimPrograma()
	}

	funcao obterIdade() { // Função do tipo Vazio (VOID)
				
		escreva("Olá, digite o ano que nasceu:\t")
		leia(nasceu)
		escreva("\nEstamos no ano ", c.ano_atual(), "\n")

		resul = c.ano_atual()-nasceu
		
		escreva("A diferença do ano de nascimento e o ano atual é de ", resul, " anos.\n")
		}

	funcao fimPrograma(){ // Função do tipo Vazio (VOID)
		escreva("\n|---------------------------------------------------|\n|\t\tMUITO OBRIGADO!\t\t\t    |\n|\t© Direitos Reservados - Ives F. Pinto\t    |\n|\t\t  ATÉ LOGO!\t\t\t    |\n|---------------------------------------------------|\n")
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