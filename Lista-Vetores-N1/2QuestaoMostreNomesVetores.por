programa
{
	inteiro i
	cadeia nome[6]
	
	funcao inicio()
	{
		para (i=1; i<6; i++) {
			escreva("Digite o ",i,"° nome:\t")
			leia(nome[i])
			
		}
		
		para(i=1;i<6;i++) {
			escreva("\nOs nomes digitados em ordem: ",i,"° ", nome[i]) 
		}
		escreva("\n\n")
		para (i=5; i>0;i--) {
			escreva("A lista em ordem inversa dos nomes: ",i,"° ", nome[i],"\n")
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
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */