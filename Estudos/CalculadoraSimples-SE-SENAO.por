programa
{
	
	real num1, num2, resu1
	caracter operacao
	
	funcao inicio()
	{
						
		escreva("Gostaria de realizar uma operação básica? Digite o 1° número: \n")
		leia(num1)
		escreva("Qual operação deseja realizar? Para somar digite 1, subtrair 2, multiplicar 3 e dividir 4. \n")
		leia(operacao) 

		se (operacao == '+') {
					
		escreva("Agora digite o 2° número: \n")
		leia(num2)
		resu1=num1+num2
		escreva("O somatório é: ", resu1)
		}
		
		se (operacao == '-') {
		
		escreva("Agora digite o 2° número: \n")
		leia(num2)
		resu1=num1-num2
		escreva("A subtração é: ", resu1)
		}
		
		se (operacao == '*') {
		
		escreva("Agora digite o 2° número: \n")
		leia(num2)
		resu1=num1*num2
		escreva("A multiplicação é: ",resu1)
		}
		
		se (operacao == '/') {
		
		escreva("Agora digite o 2° número: \n")
		leia(num2)
		resu1=num1/num2
		escreva("A divisão é: ", resu1)
		}
		senao { 
		escreva("Operação inválida")
		}
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */