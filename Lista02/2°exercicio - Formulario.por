programa
{
	cadeia nome, civil
	caracter sexo
	inteiro tempo
	
	funcao inicio()
	{
		escreva("Olá, como se chama?\n")
		leia(nome)
		escreva("Qual é o seu gênero? Digite M ou F:\n")
		leia(sexo)
		escreva("Qual é o seu estado civil?\n")
		leia(civil)

		se (sexo == 'F' e civil == "casada" ou civil == "CASADA") {
			escreva("Quantos anos de casada?\n")
			leia(tempo)
		}
		senao {
			escreva("Obrigado, até logo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */