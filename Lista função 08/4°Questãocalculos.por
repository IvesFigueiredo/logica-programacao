programa
{
	inclua biblioteca Matematica --> m

	inteiro num1_usu, num2_usu, num3_usu
	real resul_usu = 0., resulSoma =0., resulProdu = 0.
	
	funcao inicio()
	{
		escreva("\t\tPrograma para (MÉDIA, SOMA, PRODUTO, MENOR QUE, MAIOR QUE.\n\n")
		escreva("Digite o primeiro número\t")
		leia(num1_usu)
		escreva("Digite o segundo número\t\t")
		leia(num2_usu)
		escreva("Digite o terceiro número:\t")
		leia(num3_usu)
		
		media(m.arredondar(resul_usu, 2),num1_usu,num2_usu,num3_usu)
		soma(num1_usu,num2_usu,num3_usu)
		produto(num1_usu,num2_usu,num3_usu)
		menor()
		maior()
		fimPrograma()
	
	}

	funcao real media(real mediam, inteiro num1, inteiro num2, inteiro num3) {

		mediam=(num1+num2+num3)/3

		escreva("\nA média dos valores foi: ", mediam,"\n")

		retorne mediam
	}

	funcao inteiro soma(inteiro num1,inteiro num2,inteiro num3) {

			num1+=num2+num3

		escreva("A soma dos valores foi: ", num1)
		retorne num1
	}

	funcao real produto(inteiro num1, inteiro num2, inteiro num3) {

		num1*=num2*num3

		escreva("\nO produto dos valores foi: ", num1)
		retorne num1
	}

	funcao menor() {
		
		se ( num1_usu < num2_usu e num1_usu < num3_usu){
			escreva("\nO ",num1_usu," é o menor número")
		}

		senao se ( num2_usu < num1_usu e num2_usu < num3_usu){
			escreva("\nO ",num2_usu," é o menor número")
		}

		senao se ( num3_usu < num2_usu e num3_usu < num1_usu){
			escreva("\nO ",num3_usu," é o menor número")
		}

		senao {
			escreva("\nAlgum dos valores são iguais")
		}
		
	}

	funcao maior() {
		
		se ( num1_usu > num2_usu e num1_usu > num3_usu){
			escreva("\nO ",num1_usu," é o maior número\n")
		}

		senao se ( num2_usu > num1_usu e num2_usu > num3_usu){
			escreva("\nO ",num2_usu," é o maior número\n")
		}

		senao se ( num3_usu > num2_usu e num3_usu > num1_usu){
			escreva("\nO ",num3_usu," é o maior número\n")
		}

		senao {
			escreva("\nAlgum dos valores são iguais")
		}
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
 * @POSICAO-CURSOR = 243; 
 * @DOBRAMENTO-CODIGO = [35, 43, 51, 71];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */