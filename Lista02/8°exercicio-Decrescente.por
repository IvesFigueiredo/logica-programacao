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

		se ( a > b e b > c e a > c) {
		escreva(a, b, c, "\n") 
		}
		senao se ( a > b e b < c e a > c){
		escreva (a, c, b) 
		}
		senao se (a < b e b > c e a < c) {
		escreva(b, c, a) 
		}
		se (c > b e b > a e c > a) {
		escreva( c, b, a)
		}
		senao se (c > b e b < a e c > a) {
		escreva(c, a, b)
		}
		se (b > a e a > c e b > c) {
		escreva(b, a, c)
		}
		senao se (b > a e a < c e b > c) {
		escreva(b, c, a)
		}	
	}
}





/*
	se ( a > b > c e a > c) {
	escreva(a, b e c)

	senao se ( a > b < c e a > c)
	escreva (a, c e b)
		
	senao se (a < b > c e a < c) {
	escreva(b, c, a) }

	se (c > b > a e c > a)
	escreva( c, b, a)

	senao se (c > b < a e c > a)
	escreva(c, a, b)

	se (b > a > c e b > c)
	escreva(b, a, c)

	senao se (b > a < c e b > c)
	escreva(b, c, a)



*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */