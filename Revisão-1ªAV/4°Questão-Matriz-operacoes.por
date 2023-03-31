programa
{
	inteiro matriz[5][5], ln, cl, soma=0, valor
	
	funcao inicio()
	{
		para(ln=1; ln<=4; ln++) {
			escreva("Informe o valor da linha ",ln,";\n")
			para(cl=1; cl<=4; cl++) {
				escreva("Valor da coluna ",cl,":\t")
				leia(valor)
				matriz[ln][cl] = valor
			}
		}
limpa()
		para (ln=1; ln<=4; ln++) {
			para(cl=1; cl<=4; cl++) {
				escreva(matriz[ln][cl], " ")
			}
			escreva("\n")
		}
		escreva("\n")
		
		para (ln=1; ln<=4; ln++) {
			para(cl=1; cl<=4; cl++) {
				se (ln == 1) {
					soma += valor*valor 
				}
			}
		}
		escreva("\nLogo a soma é, ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6}-{soma, 3, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */