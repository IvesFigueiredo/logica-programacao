programa
{
	
	inteiro idade1, idade2 = 2000, contador, ano = 2023
	cadeia nome1, nome2
		
	funcao inicio()
	{
		para (contador = 0; contador < 10; contador++) {

			escreva("Digite o nome:\t")
			leia(nome1)
			escreva("Digite a idade:\t")
			leia(idade1)

			
			se (idade1 < idade2) {
				nome2 = nome1
				idade2 = idade1	
			}	
		}
		escreva("\nA pessoa mais nova é: ", nome2, " com ", idade2, " anos. Nascido(a) no ano ", ano-idade2, " aproximadamente. Margem de erro em meses.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 4, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */