programa
{
	
	real valor, calc
	caracter modo
	
	funcao inicio()
	{
		escreva("Qual o valor do produto?\n")
		leia(valor)
		escreva("Qual o modo de pagamento?\nDigite 1 para à vista em dinheiro ou cheque.\nDigite 2 para à vista no crédito.\nDigite 3 para Parcelado em 2x.\nDigite 4 para parcelado em 2x + 10%.\n")
		leia(modo)
		
		escolha(modo) {
			caso '1' : {
			calc = valor *0.9
			escreva("\nTotal a pagar: ", calc)
			}
			caso '2' : {
			calc = valor*0.85
			escreva("\nTotal a pagar: ", calc)
			}
			caso '3' : {
			calc = valor/2
			escreva("\nO valor da parcela de duas vezes, será: ", calc)
			}
			caso '4' : {
			calc = (valor*1.1)/2
			escreva("\nO valor da parcela de duas vezes com o acréscimo de 10%: ", calc)
			}  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */