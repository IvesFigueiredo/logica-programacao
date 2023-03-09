programa
{	
	inclua biblioteca Matematica --> m

	real num1, num2, resul // Utilizando as variáveis globais
	
	funcao inicio()
	{	
		leitura()
		obterSoma()
		escrevaResultado() 
		fimPrograma()
	}

	funcao leitura() {
		
		escreva("Olá, digite o primeiro número:\t")
		leia(num1)
		escreva("\nDigite o segundo número:\t")
		leia(num2)
	}

	funcao real obterSoma() { 
	
		resul = m.arredondar(num1+num2, 2)
		retorne resul    
// PERGUNTAR: POR QUE NESTE CASO MESMO HAVENDO A DECLARAÇÃO DAS VARIAVEIS GLOBAIS REQUER QUE RETORNE?
	}

	funcao escrevaResultado() {
		
		escreva("\nA soma dos resultado é:\t", resul, ".\n")
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
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */