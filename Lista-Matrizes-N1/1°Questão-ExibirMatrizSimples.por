programa
{
	inteiro ln, cl, mtr[3][3]
	
	funcao inicio()
	{
		para (ln=0; ln<3; ln++) {
			para(cl=0; cl<3; cl++) {
				escreva("Digite os valores para a matriz "+"["+ln+"]"+"["+cl+"]:\t")
				leia(mtr[ln][cl])
			}
		}
	limpa()
		para (ln=0; ln<3; ln++) {
			para(cl=0; cl<3; cl++) {
				escreva(mtr[ln][cl]+" ") 
			}
			escreva("\n")
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
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */