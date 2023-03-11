programa
{
	real nota_usu, media_usu =0
	inteiro i 
	
	funcao inicio()
	{

	}

	funcao calculo() {
	
		para (i = 1; i <= 4 ; i++) {

				escreva("\nDigite a nota ",i,":\t")
				leia(nota_usu)

					enquanto (nota_usu > 10 ou nota_usu < 0) {
						escreva("\nValor inválido, por favor as notas devem ser de 0 - 10.\n")
					retorne 
					} 

				media_usu = nota_usu+media_usu
		}

		media_usu /= 4
		escreva("\nMedia: ",media_usu)
		
	}

	funcao verificador () {

		se ( media_usu < 5 e media_usu >= 0) {
			escreva("\nConceito D\n")
		}

		senao se (media_usu < 7 e media_usu > 5) {
			escreva("\nConceito C\n")
		}

		senao se (media_usu < 9 e media_usu >= 7) {
			escreva("\nConceito B\n")
		}
		senao {
			escreva("\nConceito A\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */