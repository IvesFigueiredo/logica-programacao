programa
{

	inteiro idade, contador, somaqntd = 0
	
	funcao inicio()
	{
	

		para (contador = 1; contador <=20; contador++) {
			escreva("Digite as 20 idades:\t")
			leia(idade)
			
	
				se (idade >= 18) {
		
				somaqntd++
				}
		}
		escreva("A quantidade de maiores de idades são:\t", somaqntd) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaqntd, 4, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */