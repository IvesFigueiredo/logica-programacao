programa
{
	
	funcao inicio()
	{
	inteiro idade, contador = 0, resul = 0, media = 0

		para (contador = 0; contador <= 20; contador++) {
		escreva("Digite as 20 idades para termos uma média:\t")
		leia(idade)

			resul = idade + resul
		}

		media = resul /20
		escreva("A média das idades é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */