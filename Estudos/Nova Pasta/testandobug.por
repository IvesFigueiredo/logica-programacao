programa
{
	
	
	funcao inicio()
	{
	real nota1, media = 0.
	inteiro i


		escreva("\t\tCalculador de Média.")

		para (i=1; i<=4; i++) {
			escreva("\nDigite a nota ",i,":\t")
			leia(nota1)

			se (nota1 < 0 ou nota1 > 10) {
				escreva("\nValor inválido. Digite [0 a 10]\n") 
			pare
			}

		media = nota1+media
		}

		
		calculo(media)
		verifica(media)
	}

	funcao real calculo(real media_calc) {
	
	media_calc /=4
		retorne media_calc
		
	}

	funcao real verifica(real verifica_calc) {	


		enquanto ( verifica_calc > 0 e verifica_calc <=10) {
			se (verifica_calc < 5 e verifica_calc >= 0) {
				escreva("\nMédia: ",verifica_calc,". Conceito D\n")
			}

			senao se (verifica_calc >= 5 e verifica_calc < 7) {
				escreva("\nMédia: ",verifica_calc,". Conceito C\n")
			}

			senao se (verifica_calc >= 7 e verifica_calc < 9) {
				escreva("\nMédia: ",verifica_calc,". Conceito B\n")
			}

			senao {
				escreva("\nMédia: ",verifica_calc,". Conceito A\n")
			}
		pare
		}
		retorne verifica_calc
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */