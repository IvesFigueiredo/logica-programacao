programa
{
	/*Nome da dupla: Ives Gabriel F. S. Pinto || Alexandre Silveira Mullem
	  Lista 01
	  Questão 03*/
	  	
	inteiro parcelas
	real valorPrazo, valorVista, valorJuros
	caracter pagamento
	
	funcao inicio()
	{
		escreva("Olá, qual a forma de pagamento? [Para à vista 'V' || Para à prazo 'P']:\t")
		leia(pagamento)
		
		escolha(pagamento) {
		
		caso 'V' :
		
			escreva("\nQual é o valor do veículo?: ")
			leia(valorVista)
			
		valorJuros = valorVista * 0.8

		escreva("\nO valor final a ser pago no veículo é: ", valorJuros, " Reais\n")
		pare

		caso 'P' :

			escreva("\nQual é o valor do veículo?: ")
			leia(valorPrazo)
			escreva("\nQuantas parcelas deseja para financiar? [6, 12, 18, 24, 30, 36, 42, 48, 54 ou 60]: ")
			leia(parcelas)

				se (parcelas == 6) {

						valorJuros = valorPrazo * 1.03
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.03, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/3,"\n")
				}

				se (parcelas == 12) {
						valorJuros = valorPrazo * 1.12
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.12, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/12,"\n")
				}

				se (parcelas == 18) {
						valorJuros = valorPrazo * 1.18
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.18, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/18,"\n")
				}
				se (parcelas == 24) {
						valorJuros = valorPrazo * 1.24
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.24, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/24,"\n")
				}

				se (parcelas == 30) {
						valorJuros = valorPrazo * 1.30
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.30, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/30,"\n")
				}
				se (parcelas == 36) {
						valorJuros = valorPrazo * 1.36
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.36, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/36,"\n")
				}
				se (parcelas == 42) {
						valorJuros = valorPrazo * 1.42
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.42, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/42,"\n")
				}
				se (parcelas == 48) {
						valorJuros = valorPrazo * 1.48
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.48, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/48,"\n")
				}
				se (parcelas == 54) {
						valorJuros = valorPrazo * 1.54
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.54, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/54,"\n")
				}
				se (parcelas == 60) {
						valorJuros = valorPrazo * 1.60
						escreva("\nO valor total das parcelas será de: ", valorPrazo*0.60, "\n\nO valor total será: ", valorJuros, "\n\nValor das parcelas: ",valorJuros/60,"\n")
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */