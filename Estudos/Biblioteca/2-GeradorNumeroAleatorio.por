programa
{
	inclua biblioteca Util --> u
	
	inteiro num, i
	funcao inicio()
	{
		escreva("Gerar números aleatórios\n")
		
		escreva("\nNúmeros gerados: ")
		para (i=0; i < 10; i++){
		num = u.sorteia(1, 50)
		escreva(num, " ")	
		}
		escreva("\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */