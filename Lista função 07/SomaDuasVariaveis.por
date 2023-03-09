programa
{	
	inclua biblioteca Matematica --> m

	real num1, num2
	
	funcao inicio()
	{
		obterSoma()	
		fimPrograma()
	}

	funcao obterSoma() { 
	
		escreva("Olá, digite o primeiro número:\t")
		leia(num1)
		escreva("\nDigite o segundo número:\t")
		leia(num2)
		
		escreva("\nA soma dos resultado é:\t", m.arredondar(num1+num2, 2), ".\n")
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
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */