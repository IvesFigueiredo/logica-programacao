programa
{
	inclua biblioteca Matematica --> m
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

			enquanto ( falta < 0) {
				escreva("Operação inválida, por favor informe a quantidade de faltas corretamente.\nDigite quantas faltas o aluno(a) possui:\t")
				leia(falta)
				}

			se ( falta < 10 e falta >= 0) {
				para (contador = 1; contador <= 3; contador++) {

					escreva("\nDigite a nota ",contador," :\t")
					leia(nota1)
						
					enquanto (nota1 > 10 ou nota1 < 0) {
						escreva("\nValor inválido, por favor as notas devem ser de 0 - 10.\nDigite a nota ",contador," correta:\t")
						leia(nota1)
						}
									
				media = nota1+media
				}
			}

			senao {
				escreva("\n===========================")
				escreva("\n||\tO aluno(a), ", nome," está REPROVADO, por faltas.\n")
				escreva("===========================\n")
			}

				media = media/3
				media = m.arredondar(media, 2)

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
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */