programa
{
	inteiro mtr1[2][2], mtr2[2][2], mtrm[2][2], ln, cl
	
	funcao inicio()
	{
		para (ln=0; ln<2; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva("Informe o valor da primeira matriz para multiplicação, posição na linha [",ln,"] e coluna [",cl,"]:\t")
				leia(mtr1[ln][cl])
			}
		}
		escreva("\n")
		para (ln=0; ln<2; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva("Informe o valor da segunda matriz para multiplicação, posição na linha [",ln,"] e coluna [",cl,"]:\t")
				leia(mtr2[ln][cl])
			}
		}
		escreva("\n1ª Matriz:\n")
		para (ln=0; ln<2; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva(mtr1[ln][cl], " ")
			}
			escreva("\n")
		}
		escreva("\n2ª Matriz:\n")
		para (ln=0; ln<2; ln++) {
			para (cl=0; cl<2; cl++) {
				escreva(mtr2[ln][cl], " ")
			}
			escreva("\n")
		}

		escreva("\nO resultado da multiplicação:\n")
		para(ln=0; ln<2; ln++) {
			para (cl=0; cl<2; cl++) {
				mtrm[ln][cl] = mtr1[ln][cl]*mtr2[ln][cl]
				escreva(mtrm[ln][cl], " ")
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
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */