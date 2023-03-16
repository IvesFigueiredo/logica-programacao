programa
{
	inteiro num, nPar[11], nImpar[11], i
	
	funcao inicio()
	{
		para (i=1; i<11; i++) {
			escreva("Digite o ",i,"° número\t")
			leia(num)
		}

		
		
			se (num %2 == 0) {
		
				para (i=1; i<11; i++) {
			nPar[i] = num
				escreva(i,"° par ", nPar[i], " | ")		
				}
			}

			senao {
				para (i=1; i<11; i++) {
			nImpar[i] = num
				escreva(i,"° impar ", nImpar[i], " | ")
				}
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */