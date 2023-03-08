programa
{
	
	real nota1 = 0, media = 0
	inteiro contador, falta
	cadeia opcao, nome
	
	funcao inicio()
	{
		faca {

		media = 0

		escreva("\nDigite o nome do aluno:\t")
		leia(nome)
		
		escreva("\nQuantas faltas o aluno possui:\t")
		leia(falta)

			se ( falta >= 10) {
			
					escreva("\n===========================")
					escreva("\n||\tO aluno, ", nome," está REPROVADO, por faltas.\n")
					escreva("===========================\n")
			}

			senao se ( falta < 10 e falta >= 0) {
				para (contador = 0; contador < 3; contador++) {

					se (nota1 > 10 e nota1 < 0) {
						escreva("\nValor inválido, por favor as notas devem ser de 0 - 10.\n")
						}
										
					senao {
						escreva("\nDigite a nota:\t")
						leia(nota1)
					}
					
				media = nota1+media
				}
			}

			senao {
				escreva("Operação inválida, por favor informe a quantidade de faltas corretamente.\n")
			pare
			}

				media = media/3

			se (media >= 7) {
				escreva("\n===============================")
				escreva("\n||\tO aluno, ",nome," está APROVADO.\n||\tCom a média:\t", media, ".\n")
				escreva("===============================\n")
			}

			senao se (media >=5) {
				escreva("\n===============================")
				escreva("\n||\tO aluno, ",nome," está em RECUPERAÇÃO.\n||\tCom a média:\t", media, ".")
				escreva("\n===============================\n")
			}

			senao {
				escreva("\n===============================")
				escreva("\n||\tO aluno, ",nome," está REPROVADO.\n||\tCom a média:\t", media, ".")
				escreva("\n===============================\n")
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
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */