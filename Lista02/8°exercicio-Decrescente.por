programa
{
	inteiro a, b, c
	
	funcao inicio()
	{
		escreva("Olá, digite o primeiro número: ")
		leia(a)
		escreva("\nDigite o segundo número: ")
		leia(b)
		escreva("\nDigite o terceiro número: ")
		leia(c)
		escreva("\n")

		se ( a > b e b > c e a > c) {
		escreva("Então os valores em ordem decrescente será:\n",a,",\t", b,",\t", c, ".\n") 
		}
		senao se ( a > b e b < c e a > c){
		escreva ("Então os valores em ordem decrescente será:\n",a,",\t", c,",\t", b, ".\n") 
		}
		se (b > a e a > c e b > c) {
		escreva("Então os valores em ordem decrescente será:\n",b,",\t", a,",\t", c, ".\n")
		}		
		senao se (a < b e b > c e a < c) {
		escreva("Então os valores em ordem decrescente será:\n",b,",\t", c,",\t", a, ".\n") 
		}
		se (c > b e b > a e c > a) {
		escreva("Então os valores em ordem decrescente será:\n",c,",\t", b,",\t", a, ".\n")
		}
		senao se (c > b e b < a e c > a) {
		escreva("Então os valores em ordem decrescente será:\n",c,",\t", a,",\t", b, ".\n")
		}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */