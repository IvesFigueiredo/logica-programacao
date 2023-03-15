programa
{
	inteiro num1[6], i, soma = 0
	
	
	funcao inicio()
	{
		para (i = 1; i < 6; i++) {
			
			escreva("Digite o ",i,"° número inteiro:\t")
			leia(num1[i])
				
				soma = soma + num1[i]
		
		}
		escreva("\nO somatório das variáveis é:\t",soma)

		escreva("\n\nOs números digitados foram:")
		para (i = 1; i < 6; i++) {
			escreva("\n",i,"° ",num1[i])
		}
	
	fimPrograma()
	}
	funcao fimPrograma(){
		escreva("\n\n|---------------------------------------------------|\n|\t\tMUITO OBRIGADO!\t\t\t    |\n|\t© Direitos Reservados - Ives F. Pinto\t    |\n|\t\t  ATÉ LOGO!\t\t\t    |\n|---------------------------------------------------|\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 3, 18, 1}-{soma, 3, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */