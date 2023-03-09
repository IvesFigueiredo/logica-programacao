programa
{
	inclua biblioteca Calendario --> c

	inteiro nasceu, resul
	
	funcao inicio()
	{
		escreva("Olá, digite o ano que nasceu:\t")
		leia(nasceu)
		escreva("\nEstamos no ano ", c.ano_atual(), "\n")

		resul = c.ano_atual()-nasceu

		escreva("A diferença do ano de nascimento e o ano atual é de ", resul, " anos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */