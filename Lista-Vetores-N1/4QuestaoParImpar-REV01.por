programa
{
	inteiro num, nPar[11], nImpar[11], i
	cadeia vetorPar = "", vetorImpar = ""
	funcao inicio()
	{
		para (i=1; i<11; i++) {
			escreva("Digite o ",i,"° número\t")
			leia(num)
		
			se (num %2 == 0) {
					nPar[i] = num
					vetorPar += i+"° posição recebe: "+ num + "\n"
				}
						
			senao se (num %2 ==1 ou num %2 ==-1) {							
					nImpar[i] = num
					vetorImpar += i+"° posição recebe: "+ num + "\n"							
			}
		}

		escreva("\nPara o vetor par:\n", vetorPar)
		/*para(i=1; i<11; i++) {
			
			
			escreva("\n",i,"° ", nPar[i], " | ")
			
		}*/
		escreva("\n\nPara o vetor impar:\n", vetorImpar)
		/*para(i=1; i<11; i++) {
			escreva("\n",i,"° ", nImpar[i], " | ")
		}*/
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
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */