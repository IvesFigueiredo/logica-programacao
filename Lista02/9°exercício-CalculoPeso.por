programa
{
	
	real alt, resul
	caracter sexo
	
	funcao inicio()
	{
		escreva("Olá, vamos calcular o seu peso ideal\nQual é a sua altura em metros?\t")
		leia(alt)

		escreva("Qual o seu gênero? (M/F):\t")
		leia(sexo)
		
		escolha (sexo) {
			caso 'M' :
			resul = (72.7*alt)-58

			caso 'F' : 
			resul = (62.1*alt)-44.7

			escreva("O seu peso ideal é:\n","\n||  ", resul," KG", "  ||\n")
		
		caso contrario :
			escreva("\nInformação inválida, por favor repita o processo nas condições corretas.\n")		
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */