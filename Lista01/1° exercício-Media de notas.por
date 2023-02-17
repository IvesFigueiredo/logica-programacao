programa // Programa para calcular a media de notas
	   // 1° Exercício
{
	
cadeia nome
	real nota1, nota2, nota3, media = 0
	
	
	funcao inicio()
	{
		escreva("Olá, como se chama? \n")
		leia(nome)

		escreva("Certo. \nAgora digite a primeira nota: \n")
		leia(nota1)
		escreva("Digite a segunda nota: \n")
		leia(nota2)
		escreva("Digite a terceira nota: \n")
		leia(nota3)

		media=(nota1+nota2+nota3)/3

		se (media >= 7 e media <= 10 ) {
			escreva("Parabéns, ", nome, ", você está aprovado!")
		}
		se (media <= 5 e media >= 0) {
			escreva("Boa sorte no próximo semestre, ", nome, ", você está reprovado.")
		}
		se (media > 5 e media < 7) {
			escreva ("Estude um pouco mais, ", nome, ", terá uma nova chance na recuperação. ")
		}
		senao se (media > 10 ou media < 0) {
				escreva("Operação inválida.") 
			}
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */