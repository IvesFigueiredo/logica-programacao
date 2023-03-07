programa
{
	inclua biblioteca Util
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Calendario
	cadeia nome
	
	funcao inicio()
	{
			// Utilização da biblioteca Matematica, apelidado por m  
		escreva(m.PI)
		
			// Utilização da biblioteca Texto, apelidado por t
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\n", t.caixa_alta(nome))

			// Utilização da biblioteca Calendario
		escreva("\nEstamos no ano de ", Calendario.ano_atual())

			// Utilização da biblioteca Util
		para (inteiro contador = 0; contador <=10; contador++) {
		escreva("\n", contador)
		Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */