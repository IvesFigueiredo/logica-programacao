programa
{
	real numero = 10 //Área de VARIAVEIS GOBAIS
	funcao inicio()
		
	{
		real numLocal = 12 // Área de VARIÁVEIS LOCAIS
		escreva(numero + "\n")
		escreva(numLocal + "\n")
		escreva(calcula() + "\n")
	}

	funcao real calcula() {

		real numCalcula = 5 // VARIÁVEL LOCAL
		retorne numCalcula * numero
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 7, 6}-{numLocal, 7, 7, 8}-{numCalcula, 15, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */