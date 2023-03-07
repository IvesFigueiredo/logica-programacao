programa
{
	real nota1, nota2, nota3, media = 0
	inteiro contador, falta
	
	funcao inicio()
	{
		faca {

			escreva("\nDigite a primeira nota:\t")
			leia(nota1)
			escreva("\nDigite a segunda nota:\t")
			leia(nota2)
			escreva("\nDigite a terceira nota:\t")
			leia(nota3)
			escreva("\nQuantas faltas o aluno possui:\t")
			leia(falta)

				media = (nota1+nota2+nota3)/3

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
		} enquanto ( nota1 >= 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */