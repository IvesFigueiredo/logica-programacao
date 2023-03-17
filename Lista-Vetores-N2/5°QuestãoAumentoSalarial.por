programa
{
	inclua biblioteca Matematica --> m

	cadeia nome[6]
	real sal[6]
	inteiro i
	
	funcao inicio()
	{
		para (i=1; i<6; i++) {
			escreva("Digite o ",i,"º nome:\t")
			leia(nome[i])
		
			escreva("Digite também o salário:\t")
			leia(sal[i])

			sal[i] *= 1.08
		}
		escreva("\nO novo salário será:\n\n")

		para (i=1; i<6; i++) {
			escreva(i,"º - ",nome[i]," com o reajuste de 8%, o novo salário será de R$",m.arredondar(sal[i], 2),"\n")
		}

	fimPrograma()
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
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */