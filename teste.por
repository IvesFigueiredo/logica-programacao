programa
{	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	real num1, num2
			
		escreva("Olá, digite o primeiro número:\t")
		leia(num1)
		escreva("\nDigite o segundo número:\t")
		leia(num2)
		
		escreva(obterSoma(num1, num2))
		 
		fimPrograma()
	}

	funcao real obterSoma(real n1, real n2) { 
				
		retorne m.arredondar(n1+n2, 2)    
// PERGUNTAR: POR QUE NESTE CASO MESMO HAVENDO A DECLARAÇÃO DAS VARIAVEIS GLOBAIS REQUER QUE RETORNE?
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
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */