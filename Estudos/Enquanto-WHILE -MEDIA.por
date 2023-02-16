programa
{
	inteiro contador
	real nota, somaNotas = 0, media
	funcao inicio()
	{
		
		para (contador = 1; contador <= 5; contador++) {
			escreva("\nDigite as nota: ", contador, ":")
			leia(nota)
		
		enquanto (nota < 0 ou nota > 10) {
			escreva("Nota inválida! \n Digite uma nota entre 0 e 10:")
			leia(nota)
		}
		somaNotas = somaNotas + nota
	}
	media = somaNotas / 5
	escreva("media ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */