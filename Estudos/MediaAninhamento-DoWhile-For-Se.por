programa
{
	
	real nota1 = 0, media = 0
	inteiro contador, falta
	cadeia opcao
	
	funcao inicio()
	{
		faca {

		media = 0
			para (contador = 0; contador < 3; contador++) {

				escreva("\nDigite a nota:\t")
				leia(nota1)

					se (nota1 > 10 ou nota1 < 0) {
						escreva("\nValor inválido, por favor as notas devem ser de 0 - 10.\n")
					pare
					}

				media = nota1+media
			}
						
			se (nota1 >= 0 e nota1 <= 10) {
			
			escreva("\nQuantas faltas o aluno possui:\t")
			leia(falta)

					media = media/3
			
				se ( falta >= 10) {
					escreva("\nAluno Reprovado\n")
				}

				senao se (media >= 7) {
					escreva("\nAluno Aprovado\nCom a média:\t", media, "\n")
				}

				senao se (media >=5) {
					escreva("\nAluno em Recuperação\nCom a média:\t", media, "\n")
				}

				senao {
					escreva("\nAluno Reprovado\nCom a média:\t", media, "\n")
				}
			}

			escreva("\nDeseja continuar a atribuir as notas? [Sim ou Não]\t")
			leia(opcao)

		} enquanto ( opcao == "Sim" ou opcao == "sim")
	} 
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 4, 6, 5}-{media, 4, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */