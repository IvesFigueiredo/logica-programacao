programa
{
	
	funcao inicio()
	{
	inteiro idade, contador, somaqntd = 0

	para (contador = 1; contador <=20; contador++) {
		escreva("Digite as 20 idades:\t")
		leia(idade)
	se (idade >= 18) {
		somaqntd = idade + somaqntd
	} 
		escreva("A quantidade de maiores de idades são:\t", somaqntd)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 9, 5}-{contador, 6, 16, 8}-{somaqntd, 6, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */