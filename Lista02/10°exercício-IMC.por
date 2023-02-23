programa
{
	
	real peso, alt, imc
	
	funcao inicio()
	{
		escreva("Análise da condição de peso - IMC\n\nDigite o seu peso em KG:\t")
		leia(peso)
		escreva("\nInforme a sua altura em metros:\t")
		leia(alt)

		imc = peso/(alt*2)
		escreva("==============================================")
		escreva("\nO seu IMC é:\t","|| ",imc, " ||")
		

		se (imc < 18.5) {
			escreva("\nAtenção! Você está abaixo do peso ideal, segundo a OMS.\n")
			escreva("==============================================")
		}

		senao se (imc >= 18.5 e imc <= 25) {
			escreva("\nParabéns, você está no peso ideal, segundo a OMS.\n")
			escreva("==============================================")
		}
		se (imc > 25 e imc < 30) {
			escreva("\nVocê está acima do peso, segundo a OMS.\n")
			escreva("==============================================")
		}
		senao se (imc > 30) {
			escreva("\nAtenção! Você está obeso, segundo a OMS.\n")
			escreva("==============================================")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */