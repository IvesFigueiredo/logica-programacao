programa
{
	
	
	funcao inicio()
	{
	inteiro idade_usu
	
		escreva("Digite a idade do nadador:\t")
		leia(idade_usu)

		calculo(idade_usu)
		fimPrograma()
	}

	funcao inteiro calculo(inteiro idade_calc) {
		
		se ( idade_calc >= 5 e idade_calc <= 7){ 
			escreva("\nEstá na categoria Infantil A.\n")
		}

		senao se (idade_calc >=8 e idade_calc <=10) {
			escreva("/Está na categoria Infantil B.\n")
		}

		senao se (idade_calc >=11 e idade_calc <=13) {
			escreva("\nEstá na categoria Juvenil A.\n")
		}

		senao se (idade_calc >=14 e idade_calc <=17) {
			escreva("\nEstá na categoria Juvenil B.\n")
		}

		senao se ( idade_calc >=18) {
			escreva("\nEstá na categoria Adulto.\n") 
		}

		senao {
			escreva("\nInfelizmente não é possível realizar o cadastro.\n")
		}
		retorne idade_calc
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
 * @POSICAO-CURSOR = 829; 
 * @DOBRAMENTO-CODIGO = [15];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */