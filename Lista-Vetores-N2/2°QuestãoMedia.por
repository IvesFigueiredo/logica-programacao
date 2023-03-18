programa
{
	inclua biblioteca Matematica --> m
	
	cadeia nome[6]
	inteiro i
	real nota1[6], nota2[6], media[6]
	funcao inicio()
	{
		para (i=1; i < 6; i++) {
			escreva("\nDigite o nome do ",i,"° aluno:\t")
			leia(nome[i])
			escreva("Digite a 1ª nota do aluno ",nome[i],":\t")
			leia(nota1[i])
			escreva("Digite a 2ª nota do aluno ",nome[i],":\t")
			leia(nota2[i])

			se (nota1[i] > 10 ou nota1[i] < 0 ou nota2[i] > 10 ou nota2[i] < 0) {
				escreva("\n*ATENÇÃO* | Digite apenas notas entre [0 e 10]\n")
			
			}
			senao {
				media[i] = (nota1[i]+nota2[i])/2
			}
			
		}
	limpa()	
	print()
	fimPrograma()
	}	

	funcao print() {
		escreva("\nSegue a lista de nomes e notas dos alunos:\n\n")
		
		para (i=1; i<6; i++) {
			escreva("Nome: ",nome[i]," |  1ª nota: ",nota1[i]," |  2ª nota: ",nota2[i]," |\t\tMédia: ",m.arredondar(media[i], 2), "\n\n")	
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
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */