programa
{
	inteiro ln, cl, mtr[3][3], sln1=0, sln2=0, sln3=0, i
	
	funcao inicio()
	{
		para (ln=0; ln<3; ln++) {
			para (cl=0; cl<3; cl++) {
				escreva("Digite o valor da linha ["+ln+"] da coluna ["+cl+"]:\t")
				leia(mtr[ln][cl])				
			}
		}
limpa()
		para (ln=0; ln<3; ln++) {
			para(cl=0; cl<3; cl++){
				escreva(mtr[ln][cl]+" ")
			}
			escreva("\n")
		}

		para (ln=0; ln<3; ln++){
			para(cl=0; cl<3; cl++){
				se (ln == 0){
					sln1 += mtr[ln][cl]
				}
				senao se (ln == 1){
					sln2 += mtr[ln][cl]
				}
				senao se (ln == 2) {
					sln3+= mtr[ln][cl]
				}
			}
		}
		escreva("\nA soma da primeira linha é: ", sln1, "\nA soma da segunda linha é: ", sln2,"\nA soma da terceira linha é: ",sln3,"\nA soma total é :",sln1+sln2+sln3)
	
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
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sln1, 3, 28, 4}-{sln2, 3, 36, 4}-{sln3, 3, 44, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */