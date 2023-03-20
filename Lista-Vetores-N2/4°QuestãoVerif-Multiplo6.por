programa
{
	inteiro num[9], i, multi =0
		
	funcao inicio()
	{
		para (i=1; i<9; i++) {
			escreva("Digite o ",i,"º número de 8:\t")
			leia(num[i])
		}

	limpa()
	calc()
	print()
	fimPrograma()
	}

	funcao calc() {
	
		escreva("Os números digitados são:\n\n")
		para (i=1; i<9; i++) {
			escreva(i,"º n° ",num[i],"\n")

			se (num[i]%6 ==0) {
				multi = multi+1
			}
		}
	}
	funcao print(){
		escreva("\nA quantidade de números inseridos que são múltiplos de 6 foi de ",multi," números.")

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
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multi, 3, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */