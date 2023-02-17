programa // 5° Exercício da Lanchonete.
{
	inteiro codigo, quant
	real preco
	
	funcao inicio()
	{
		escreva("Olá! Seja Bem-vindo, a Lanchonete do Ivelão! Qual é o seu pedido? \nSegue os códigos dos lanches \n100 - Cachorro-Quente \n101 - Bauru Simples \n102 - Bauru c/ ovo \n103 - Hamburguer \n104 - Cheeseburguer \n105 - Refrigerante \n")
		leia(codigo)
		escolha (codigo) {
			caso 100 :
			escreva("Quantos cachorros-quentes você deseja? \n")
			leia(quant)
			preco=quant*1.1
			escreva("O seu pedido custou um total de, ", preco, " reais.")
			pare

			caso 101:
			escreva("Quantos baurus simples você deseja? \n")
			leia(quant)
			preco=quant*1.3
			escreva("O seu pedido custou um total de, ", preco, " reais.")
			pare

			caso 102:
			escreva("Quantos baurus c/ ovo você deseja? \n")
			leia(quant)
			preco=quant*1.5
			escreva("O seu pedido custou um total de, ", preco, " reais.")
			pare

			caso 103:
			escreva("Quantos hamburgueres você deseja? \n")
			leia(quant)
			preco=quant*1.1
			escreva("O seu pedido custou um total de, ", preco, " reais.")
			pare
			
			caso 104:
			escreva("Quantos cheeseburgueres você deseja? \n")
			leia(quant)
			preco=quant*1.3
			escreva("O seu pedido custou um total de, ", preco, " reais.")
			pare

			caso 105:
			escreva("Quantos refrigerantes você deseja? \n")
			leia(quant)
			preco=quant*1.0
			escreva("O seu pedido custou um total de, ", preco, " reais.")
			pare

			caso contrario :
			escreva("Código de pedido inválido.")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */