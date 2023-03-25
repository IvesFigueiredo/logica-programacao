programa
{
	inclua biblioteca Util --> u

	inteiro mtr[3][3], imtr[3][3], ln, cl
	
	funcao inicio()
	{
		para (ln=0; ln<3; ln++) {
			para (cl=0; cl<3; cl++) {
				escreva("Digite o valor da linha [",ln,"] e coluna [",cl,"]:\t")
				mtr[ln][cl] = u.sorteia(0,9)
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
				imtr[ln][cl] = mtr[ln][cl]
				escreva(imtr[cl][ln]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */