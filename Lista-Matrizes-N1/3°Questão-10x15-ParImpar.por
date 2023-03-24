programa
{
	inclua biblioteca Util --> u
	 
	
	inteiro mtr[4][6], ln, cl, sln=0, aculn= sln
	
	funcao inicio()
	{
		para(ln=0; ln<4; ln++){
			para(cl=0; cl<6; cl++){
				escreva("Digite o valor da linha ["+ln+"] e coluna ["+cl+"]:\t")
				leia(mtr[ln][cl])
			}
		}

limpa()
		para (ln=0; ln<4; ln++){
			para (cl=0; cl<6; cl++){
				escreva(mtr[ln][cl]+" ")
			}
			escreva("\n")
		}

		para (ln=0; ln<4; ln++) {
			aculn += sln
			sln=0
			para (cl=0; cl<6;cl++){
				se (ln == 0){
					sln += mtr[ln][cl] 
				}
				
				senao se (ln==1) {
					
					sln += mtr[ln][cl]
				}
				
				senao se (ln==2) {
					
					sln += mtr[ln][cl]
				}
				
				senao se (ln==3) {
					
					sln += mtr[ln][cl]
				}
				
				senao se (ln==4) {
					
					sln += mtr[ln][cl]
				}
			}
			escreva("Soma das linha "+ln+": "+sln,"\nSoma acumulativa das linhas "+aculn,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */