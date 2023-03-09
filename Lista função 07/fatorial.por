programa
{
	inteiro num1, fatorial, num2
	
	funcao inicio()
	{

		assunto()
		calculoFat()
		fimPrograma()
	}

	funcao assunto() {
	
		escreva("Olá, digite um número para saber seu fatorial:\t")
		
	}
	
	funcao calculoFat() {
	
		faca {
			escreva("\nDigite um número maior que 0:\t")
			leia (num1)
		}enquanto (num1 < 1)
		
		se ( num1 == 1 ) {
			escreva("\nFatorial de 1 é 1\n")
		}

		senao {

			num2 = num1
			fatorial = num1
			num1 = num1-1

			enquanto (num1 > 1) {
				fatorial = fatorial * num1
				num1--
			}
			escreva("O fatorial de ", num2," é ", fatorial)
		}
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
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */