programa
{
		/* Nome: Ives Gabriel Figueiredo Santos Pinto
		 Ler um vetor de 10 elementos inteiros e positivos
		 1- Os elementos de índice par receberão os respectivos elementos divididos por 2
		 2- Os elementos de índice ímpar receberão os respectivos elementos multiplicados por 3
		*/


	inteiro vetor[11], i, valor
	
	funcao inicio()
	{

		escreva("Informe os 10 valores para o processo:\n\n")
		
		para (i=1; i<11; i++) {
			escreva("Informe o valor na posição ",i,"º para o processo:\t")
			leia(valor)
		
			se( valor <= 0) {
				escreva("\nO valor a ser inserido deve ser inteiro e positivo.\n")
				i--
			}
			senao {
				se (i %2 ==0) {
					valor = valor/2
					vetor[i] = valor
				}
				senao {
					valor = valor*3
					vetor[i] = valor
				}
			}
		}

		escreva("\nOs valores para do processo:\n")
		para (i=1; i<11;i++) {
			escreva(i,"ª | ",vetor[i]," |\n")
		}

	fimPrograma()
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
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 10, 5}-{valor, 10, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */