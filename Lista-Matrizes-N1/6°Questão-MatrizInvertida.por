programa
{
	inclua biblioteca Util --> u

	inteiro mtr[3][3], imtr[3][3], ln, cl
	
	funcao inicio()
	{
		para (ln=0; ln<3; ln++) {
			para (cl=0; cl<3; cl++) {
				escreva("Digite o valor da linha [",ln,"] e coluna [",cl,"]:\t")
				mtr[ln][cl] = u.sorteia(0,9) /*Inseri uma biblioteca de sorteio para auxiliar na correção, para inserir os valores manualmente é --> leia(mtr[ln][cl])*/
				escreva("\n")
			}
		}
		limpa()
		escreva("Matriz:\n")
		para (ln=0; ln<3; ln++) {
			para (cl=0; cl<3; cl++) {
				escreva(mtr[ln][cl], " ")
			}
			escreva("\n")
		}
		escreva("\nMatriz Invertida:\n")
		para (ln=0; ln<3; ln++){
			para (cl=0; cl<3; cl++) {
				imtr[ln][cl] = mtr[cl][ln]
				escreva(imtr[ln][cl]," ")
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
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */