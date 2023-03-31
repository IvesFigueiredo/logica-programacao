programa
{
	inteiro matriz[5][5], ln, cl, somacl1=0, valor, somaln3 = 0, somad=0, soma=0
	
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
		
		para (ln=1; ln<=4; ln++) {
			para(cl=1; cl<=4; cl++) {
				se (cl == 1) {
					somacl1 += matriz[ln][cl]*matriz[ln][cl] 
				}
				se (ln == 3) {
					somaln3 += matriz[ln][cl] 
				}
				se (ln == cl) {
					somad += matriz[ln][cl] 
				}
				se ( ln == 2 e cl%2 ==0) {
					soma +=matriz[ln][cl]
				}
			}
		}
		escreva("\nLogo a soma dos quadrados de cada elemento da 1ª coluna é, ",somacl1)
		escreva("\nLogo a soma dos elementos da 3ª linha é, ",somaln3)
		escreva("\nLogo a soma dos elementos da diagonal principal é, ",somad)
		escreva("\nLogo a soma dos elementos de índice par da 2ª linha é, ",soma)
	
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
 * @POSICAO-CURSOR = 1336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */