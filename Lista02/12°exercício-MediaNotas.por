programa
{
	
	real nota1, nota2, nota3, mediaexs, mediaprv
	inteiro numero
	funcao inicio()
	{
		escreva("\t\t\tMédia de notas.\n\n")
		escreva("Digite o número do aluno:\t")
		leia(numero)
		escreva("Digite a primeira nota:\t")
		leia(nota1)
		escreva("Digite a segunda nota:\t")
		leia(nota2)
		escreva("Digite a terceira nota:\t")
		leia(nota3)
		
		mediaexs = (nota1+nota2+nota3)/3
		mediaprv = (nota1+(nota2*2)+(nota3*3)+mediaexs)/7

		se (mediaprv >= 9) {
			escreva("\n|| Aluno n°: ", numero," \n|| Média de exercício: ", mediaexs, "\n|| Média de aproveitamento: ", mediaprv, "\n|| Conceito: A\n")
			escreva("|| Parabéns! Aprovado.\n\n")
		}
		senao se (mediaprv >= 7.5 e mediaprv < 9.0) {
			escreva("\n|| Aluno n°: ", numero, "\n|| Média de exercício: ", mediaexs, "\n|| Média de aproveitamento: ", mediaprv, "\n|| Conceito: B\n")
			escreva("|| Aprovado.\n\n")
		}
		senao se (mediaprv >= 6 e mediaprv < 7.5) {
			escreva("\n|| Aluno n°: ", numero, "\n|| Média de exercício: ", mediaexs, "\n|| Média de aproveitamento: ", mediaprv, "\n|| Conceito: C\n")
			escreva("|| Aprovado.\n\n")
		}
		senao se (mediaprv >= 4 e mediaprv < 6) {
			escreva("\n|| Aluno n°: ", numero, "\n|| Média de exercício: ", mediaexs, "\n|| Média de aproveitamento: ", mediaprv, "\n|| Conceito: D\n")
			escreva("|| Reprovado.\n\n")
		}
		senao se (mediaprv < 4) {
			escreva("\n|| Aluno n°: ", numero,"\n|| Média de exercício: ", mediaexs, "\n|| Média de aproveitamento: ", mediaprv, "\n|| Conceito: E\n")
			escreva("|| Reprovado.\n\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */