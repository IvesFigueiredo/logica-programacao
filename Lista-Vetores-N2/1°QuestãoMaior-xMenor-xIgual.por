programa
{	
	inteiro num[11], i, numRef, nMenor=0,num1=0
	funcao inicio()
	{
	
			
		para (i=1 ; i < 11; i++) {

			escreva("\nDigite o ",i,"° número de 10:\t")
			leia(num[i])
		}

		escreva("\nDigite um número de referência [Inteiro]:\t")
		leia(numRef)

		escreva("\nOs números maiores que o n° de referência são:\n")
		para (i=1; i < 11; i++) {   
			 se (num[i] > numRef) {
			 	escreva(num[i]," | ")
			 }
		}

		para (i=1; i<11; i++) {
			se (num[i] < numRef) {
				nMenor++
			}
			senao se (num[i] == numRef) {
				num1++
			}
		}
		escreva("\n\n",nMenor," número(s) são menor(es) que o n° de referência\n")
		escreva(num1," número(s) são igual(is) ao n° de referência\n")
	
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
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */