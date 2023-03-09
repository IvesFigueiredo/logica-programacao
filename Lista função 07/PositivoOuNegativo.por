programa
{
	inteiro num1
	
	funcao inicio()
	{
	num1 =0
		faca {
		leitura()
		verificador()
		} enquanto ( num1 != 0)
		fimPrograma()
	}	
	
	funcao leitura() {
		escreva("\nDigite um número ou 0 para SAIR.\n\nPositivo é VERDADEIRO e FALSO é negativo:\t")
		leia(num1)
	}

	funcao  verificador () {

		se (num1 > 0) 
			escreva(verdadeiro)
		senao 
		escreva(falso)
		
	}

	funcao fimPrograma(){
		escreva("\n|---------------------------------------------------|\n|\t\tMUITO OBRIGADO!\t\t\t    |\n|\t© Direitos Reservados - Ives F. Pinto\t    |\n|\t\t  ATÉ LOGO!\t\t\t    |\n|---------------------------------------------------|\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */