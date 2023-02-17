programa
{
	real salario
	inteiro nivel, hora
	funcao inicio()
	{
		escreva("Olá, somos a escola APRENDER, seja bem vindo professor, qual é o seu nível? (1, 2 ou 3) \n")
		leia(nivel)

		escolha(nivel) {
	
			caso 1:
			escreva("Para Professor nível 01 o valor é R$12,00 hora/aula \nQuantas horas você atuou? \n")
			leia(hora)
			salario=hora*12
			escreva("O seu salário será de, ", salario, " reais.")
			pare

			caso 2:
			escreva("Para Professor nível 02 o valor é R$17,00 hora/aula \nQuantas horas você atuou? \n")
			leia(hora)
			salario=hora*17
			escreva("O seu salário será de, ", salario, " reais.")
			pare

			caso 3:
			escreva("Para Professor nível 03 o valor é R$25,00 hora/aula \nQuantas horas você atuou? \n")
			leia(hora)
			salario=hora*25
			escreva("O seu salário será de, ", salario, " reais.")
			pare

			caso contrario :
			escreva("Informe o nível correto.")
			pare					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */