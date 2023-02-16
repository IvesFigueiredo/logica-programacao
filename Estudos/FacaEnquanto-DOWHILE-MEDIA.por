programa
{
	
	funcao inicio()
	{
		inteiro contador
		real nota, somaNotas = 0, media
		
		escreva("Olá digite as notas: \n")
		para (contador = 1; contador <= 5; contador++) {
			faca{
				escreva("digite a nota\n")
				leia(nota)
			} enquanto (nota < 0 ou nota > 10) 
			escreva("Digite a nota entre 0 e 10\n")
			somaNotas = somaNotas + nota
		}
		media = somaNotas / 5
		escreva("Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */