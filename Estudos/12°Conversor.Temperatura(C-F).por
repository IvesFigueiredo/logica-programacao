programa
{
	real cels, fahre
	caracter trans
	funcao inicio()
	{
		escreva("\t\tConversor de Temperatura (Celsius || Fahrenheit\n\n")
		escreva("Converter a temperatura de Celsius para Fahrenheit digite 1 ou 2 para o contrário:\t")
		leia(trans)
		escolha(trans){
			caso '1' : {
			escreva("\nQual a temperatura em Celsius?\t")
			leia(cels)
			
			fahre =(9*cels + 160)/5

			escreva("A conversão de Celsius para Fahrenheit é: ", fahre, "F")
			pare
			}
			
	
			caso '2' : {
			escreva("Qual a temperatura em Fahrenheit?\t")
			leia(fahre)

			cels = (5*fahre - 160)/9

			escreva("A conversão de Fahrenheit para Celsius é: ",cels, "°C")
			pare
			}

			caso contrario : {
				escreva("Operação Inválida")
				pare
			}
	
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */