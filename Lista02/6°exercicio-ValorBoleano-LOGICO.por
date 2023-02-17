programa		/*Sistema de automação que irá verificar condições de janelas
				para janela FECHADA = F e para ABERTA = A*/
{
	caracter j1, j2
	logico estado
	
	funcao inicio()
	{
		/* CASO NESTA SITUAÇÃO HOUVESSE UM SENSOR NAS JANELAS, JÁ SERIA ALIMENTADO SEM A NECESSIDADE 
		DA ATRIBUIÇÃO MANUAL. */		
		j1 = 'f'
		j2 = 'a'
		

		escreva("Janela 01 aberta? ", j1 == 'a', "\n")
		estado = j1 == 'a' ou j2 == 'a'
		escreva("\nAlguma janela aberta? ", estado, "\n")
		escreva("\nAlarme desligado? ", nao estado, "\n") /* Caso alguma janela esteja aberta*/

		estado = j1 == 'a' e j2 == 'a'
		escreva("\nTodas as janelas abertas? ", estado, "\n", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */