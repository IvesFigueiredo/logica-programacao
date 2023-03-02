programa
{
	/*Nome da dupla: Ives Gabriel F. S. Pinto || Alexandre Silveira Mullem
	  Lista 01
	  Questão 01*/

	  inteiro contador = 0
	  real prazo, vista, valPrazo, total = 0, somaVista = 0, somaPrazo = 0
	  caracter pagamento
	
	funcao inicio()
	{

/*MUDAR O LAÇO DE REPETIÇÃO*/	
			
			faca {
			escreva("Qual a forma de pagamento? [ V p/ à vista || P p/ à prazo ]:\t")
			leia(pagamento)
			
			escolha(pagamento) {
				caso 'V' :
				escreva("\nQuanto custa o produto?:\t")
				leia(vista)

				somaVista =  vista + somaVista
				pare
				caso 'P' :
				escreva("\nQuanto custa o produto?:\t")
				leia(prazo)

				valPrazo = prazo * 1*1

				somaPrazo = valPrazo + somaPrazo
				pare
				caso contrario :
				escreva("Operação Inválida!")
				pare
			}
			
		} enquanto (contador <=5 )
		
		total = somaPrazo +somaVista
		escreva("O valor total é: ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 11, 8}-{pagamento, 9, 12, 9}-{total, 8, 32, 5}-{somaPrazo, 8, 58, 9}-{somaVista, 8, 43, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */