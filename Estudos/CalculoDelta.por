programa
{
	inteiro a, b, c, delta
	
	funcao inicio()
	{
		escreva("Olá, vamos calcular o delta de uma função de segundo grau? \nDigite o valor de a: \n")
		leia(a)
		escreva("Agora digite o valor de b:\n")
		leia(b)
		escreva("Por fim digite o valor de c:\n")
		leia(c)
		escreva("Equação: ", a, "x² + ", b, "x + ", c,  " = 0\n")
		
		delta = b * b - 4 * a * c
		escreva("O valor de delta é ",delta,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 3, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */