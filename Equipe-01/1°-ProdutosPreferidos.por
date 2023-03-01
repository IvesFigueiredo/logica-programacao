programa
{
	
	inteiro  combst, qntdAlc =0, qntdDie=0, qntdGas=0, somaAlc = 0, somaDie = 0, somaGas = 0 
	
	
	funcao inicio()
	{
		faca {
			escreva("Qual combustível deseja? [ 1 p/ Alcool | 2 p/ Diesel | 3 p/ Gasolina | 4 p/ Finalizar:\t")
			leia(combst)
			
			escolha(combst) {
			
			caso 1:
			
			qntdAlc++
			pare

			caso 2 :
			
			qntdDie++
			pare
			
			caso 3:
			
			qntdGas++
			pare

			caso 4 :
			escreva("\n=================\nMUITO OBRIGADO\n\nAlcool: ", qntdAlc, "\nDiesel: ", qntdDie, "\nGasolina: ", qntdGas, "\n=================")			 
			pare

			caso contrario :
			escreva("\nOperação Inválida")
			pare 
			}
			} enquanto ( combst != 4)
		
	}
}


				

			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qntdAlc, 4, 18, 7}-{somaAlc, 4, 52, 7}-{somaDie, 4, 65, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */