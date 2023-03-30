programa
{
	/*	Exercio de estudo, Programa para reservar vagas de assentos em uma sala.
	 * 	A sala possui 25 filas com 30 assentos cada fila. O programa deve funcionar 
	 * 	enquanto houver assentos vagos ou não for digitadas duas coordenadas negativas.
	
	Formas de resolver;
		
		1- [INTEIRO] Uma matriz de 0's e 1's , 0 para assento vago e 1 para assento vendido 
		2- [CARACTER] Uma matriz que haja um espaço vazio ' ' para assento vago, e 'X' para assento vendido. 
	*/
	
	inteiro sala[25][30], ln, cl, reservas = 0, linha, coluna
	
	funcao inicio() {
		
		para(ln=0; ln<25; ln++) {
			para(cl=0; cl<30; cl++) {
				sala[ln][cl] = 0   // Significa que já é iniciado com todos os assentos = 0.
			}
		}

		faca{
			escreva("0   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27  28  29\n")
			para(ln=0;ln<25;ln++) {
				para(cl=0; cl<30;cl++) {
					escreva(sala[ln][cl], "   ")
				}
				escreva("  ",ln, "\n")
			}
	
			escreva("Informe a linha e a coluna da poltrona desejada:\t")
			leia(linha, coluna)
	
			se( linha < 0 ou linha > 24) {  //NÃO É NECESSÁRIO QUE O VALOR ENTRE NA MATRIZ PARA SABER SE É PERMITDO OU NÃO DIANTE ISSO, CRIA-SE OUTRA VARIAVEL SÓ PARA CHEGCAR [linha e coluna]
		limpa()
				escreva("\nLinha inválida. Digite outra linha entre [0 e 24]!\n\n") 
			
			}
			senao {
				se (coluna < 0 ou coluna > 29) {
		limpa()
					escreva("\nColuna inválida. Digite outra coluna entre [0 e 29]!\n\n")
				}
				senao {
					se (sala[linha][coluna] == 1) {
		limpa()
						escreva("\nPoltrona já reservada. Escolha outra!\n\n")
					}
					senao {
		limpa()
						sala[linha][coluna] = 1
						escreva("\nReserva realizada com sucesso!\n\n")
						reservas++
					}
				}
			}
		} enquanto (reservas < 750 e linha >= 0 ou coluna >= 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */