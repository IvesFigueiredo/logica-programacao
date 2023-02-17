programa
{
// Calcular o somatório, a média e a função de primeiro grau - ax+b=0 
real A, B, resu1, resu2, media1	
	funcao inicio()
	{
		escreva("Digite o número A:" , "\n")
		leia(A)
		escreva("Digite o número B:", "\n")
		leia(B)
		
		resu2=A+B
		escreva ("O somatorio desses valores é: \n", resu2, "\n")
		
		media1=resu2/2
		escreva("A média dos valores fornecidos é: \n", media1 , "\n")
				
		escreva("Então a função será, " , A , "x + ", B, "= 0" , "\n")
		resu1=-B/A
		escreva("Logo o valor de X, é ", resu1, "\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */