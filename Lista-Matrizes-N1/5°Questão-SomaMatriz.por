programa
{
	inclua biblioteca Util --> u
	
	inteiro ln, cl, mtr1[5][2], mtr2[5][2], smtr[5][2]
	
	funcao inicio()
	{
		para (ln=0; ln<5; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva("Digite o valor da primeira matriz na linha [",ln,"] e coluna [",cl,"]:\t")
				mtr1[ln][cl] = u.sorteia(0,9) /*Inseri uma biblioteca de sorteio para auxiliar na correção, para inserir os valores manualmente é --> leia(mtr[ln][cl])*/
				escreva("\n")
			}
		}

		para (ln=0; ln<5; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva("Digite  o valor da segunda matriz na linha [",ln,"] e coluna [",cl,"]:\t")
				mtr2[ln][cl] = u.sorteia(0, 9) /*Inseri uma biblioteca de sorteio para auxiliar na correção, para inserir os valores manualmente é --> leia(mtr[ln][cl])*/
				escreva("\n")
			}
		}		
limpa()
		escreva("Primeira Matriz:\n")
		para (ln=0; ln<5; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva(mtr1[ln][cl], " ")
			}
			escreva("\n")
		}
		escreva("\nSegunda Matriz:\n")
		para (ln=0; ln<5; ln++){
			para(cl=0; cl<2; cl++) {
				escreva(mtr2[ln][cl]," ")
			}
			escreva("\n")
		}
		escreva("\nA soma das matrizes;\n")
		para (ln=0; ln<5; ln++){
			para(cl=0; cl<2; cl++){
				smtr[ln][cl] = mtr1[ln][cl] + mtr2[ln][cl]
				escreva(smtr[ln][cl], " ")
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
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */