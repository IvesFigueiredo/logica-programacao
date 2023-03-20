programa
{
	inteiro num[16], i
	cadeia dados=""
	
	funcao inicio()
	{
		para (i=1; i<16; i++) {
			escreva("Digite o ",i,"º número para ser verificado:\t")
			leia(num[i])

				se (num[i] %2 == 0 e num[i] !=0) {
					dados +="O "+i+"º n° "+num[i]+" é par | \n"
				}
				senao se (num[i] == 0) {
					dados += "O "+i+"º n° "+num[i]+" é nulo | \n"
				}
				senao {
					dados += "O "+i+"º n° "+num[i] + " é ímpar | \n"
				}
		}
		limpa()
		print()
		fimPrograma()
	}
	
		funcao print() {
		escreva("\n\nA verificação dos números:\n")
		escreva(dados)	
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
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */