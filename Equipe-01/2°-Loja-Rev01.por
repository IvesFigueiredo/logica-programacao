programa
{
	/*Nome da dupla: Ives Gabriel F. S. Pinto || Alexandre Silveira Mullem
	  Lista 01
	  Questão 02*/

	  inteiro contador = 0
	  real prazo, vista, valPrazo, somaVista = 0, somaPrazo = 0
	  caracter pagamento
	
	funcao inicio()
	{

/*MUDAR O LAÇO DE REPETIÇÃO*/	
			
			faca {
			escreva("\nQual a forma de pagamento? [ V p/ à vista || P p/ à prazo ]:\t")
			leia(pagamento)
			contador++
			
			escolha(pagamento) {
				caso 'V' :
				escreva("\nQuanto custa o produto?:\t")
				leia(vista)

				somaVista =  vista + somaVista
				pare
				caso 'P' :
				escreva("\nQuanto custa o produto?:\t")
				leia(prazo)

				valPrazo = prazo * 1.1

				somaPrazo = valPrazo + somaPrazo
				pare
				caso contrario :
				escreva("Operação Inválida!")
				pare
			}
			
		} enquanto (contador < 5 )

			escreva("\nO valor a vista foi: ", somaVista, "\n")	

			escreva("\nO valor a prazo foi: ", somaPrazo, "\n")

			escreva("\nA soma total das vendas foi: ", somaVista+somaPrazo)

			escreva("\n\nA soma total de juros das compras a prazo foi: ", somaPrazo*0.1, "\n")
			
	}
	
						
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 11, 8}-{valPrazo, 8, 22, 8}-{somaVista, 8, 32, 9}-{somaPrazo, 8, 47, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */