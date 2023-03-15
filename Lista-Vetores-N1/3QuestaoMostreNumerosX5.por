programa
{
	inteiro num1[11], i
	inteiro num2[11]
	
	funcao inicio()
	{
		para (i=1; i<11;i++) {
			
			escreva("Digite o ",i,"° número:\t")
			leia(num1[i])	
		}

		escreva("\nOs números do 1° vetor são:\n")
		para (i=1; i<11;i++) {
			escreva(num1[i]," | ") 
		}

		escreva("\n\nOs números do 1° vetor multiplicados por 5 são:\n")
		para (i=1; i<11;i++) {

		num2[i] = num1[i]*5

		escreva(num2[i], " | ")
			
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
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */