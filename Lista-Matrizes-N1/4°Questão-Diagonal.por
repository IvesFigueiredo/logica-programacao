programa
{
	inclua biblioteca Util --> u

	inteiro ln, cl, mtr[5][5], soma = 0
	
	funcao inicio()
	{
		para (ln= 0; ln< 5; ln++) {
			para (cl= 0; cl< 5; cl++) {
				escreva("Digite o valor da linha ["+ln+"] e coluna ["+cl+"]:\t")
				mtr[ln][cl] = u.sorteia(0, 9) /*Inseri uma biblioteca de sorteio para auxiliar na correção, para inserir os valores é --> leia(mtr[ln][cl]," ")*/
				escreva("\n")
			}
		}
limpa()
		para (ln= 0; ln< 5; ln++) {
			para (cl=0; cl< 5; cl++) {
				escreva(mtr[ln][cl], " ")
			}
			escreva("\n")
		}

		escreva("\n\n")
		
		para (ln=0; ln<5; ln++) {
			para (cl=0; cl<5; cl++) {
				se (ln == cl) {
					escreva(mtr[ln][cl], " ")
					soma += mtr[ln][cl]
				}
				senao {
					escreva("* ")
				}
			}
			escreva("\n")
		}
		escreva("\nA soma dos valores presentes na diagonal da matriz é: ",soma, "\n")
	
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
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */