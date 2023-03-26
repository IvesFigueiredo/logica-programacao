programa
{
	inteiro id[11], i, qnt=0, qntd=0
	real alt[11], pes[11], med=0.0
	
	funcao inicio()
	{
		para(i=1; i<11; i++) {
			escreva("Informe a ",i,"ª idade:\t")
			leia(id[i])
			escreva("Informe o ",i,"º peso:\t")
			leia(pes[i])
			escreva("Informe a ",i,"ª altura:\t")
			leia(alt[i])
			med+=id[i]

			se (pes[i] > 90 e alt[i] < 1.5) {
				qnt++
			}
			senao se ( id[i] > 10 e id[i] < 30 e alt[i] > 1.9) {
				qntd++
			}
		}
limpa()
		med = med/10
		qntd = qntd*10
		escreva("\nA média de idade é: ",med," anos.")
		escreva("\nA quantidade de pessoas com mais de 90kg e menor que 1,50 metros: ",qnt," pessoas.")
		escreva("\nA porcentagem de perssoas que possuem a idade entre 10 e 30 anos e acima de 1.90 metros: ",qntd,"%.\n")
	
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
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {id, 3, 9, 2}-{med, 4, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */