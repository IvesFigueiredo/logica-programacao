programa
{
	inteiro ln, cl, qntdM=0, qntdSF=0
	cadeia onibus_SF[11][4] = {{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"}}
	cadeia onibus_M[11][4] = {{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"},{"U","U","U","U"}}
	real valorMur=38.5, valorSF=65.5, resulM=0.0, resulSF=0.0
	caracter r, op, destino
	cadeia nomeM
	
	funcao inicio()
	{
		
		faca {
		escreva("\nQual operação deseja realizar?\n[1] - Inserir uma nova passagem.\n[2] - Verificar poltronas disponíveis.\n[3] - Relatório.\n[4] - Sair.\n")
		leia(op)
		escolha(op) {

			caso '1' :

				escreva("\nInforme o destino do passageiro: [ Muritiba - [1] | São Felipe - [2] ]")
				leia(destino)
				escolha (destino) {

					caso '1':

					escreva("\nPoltronas disponíveis do ônibus de Muritiba: [ 'U' estão vagos e 'M' estão ocupados ]\n\n")
					para (ln=0; ln<11;ln++) {
						para (cl=0; cl<4; cl++) {
						escreva("\t",onibus_M[ln][cl]," ")						
						}
					escreva("\n")
					}
				
				//se (onibus_M[ln][cl] == "U") {  OLÁ PROFESSOR, COLOQUEI ESSA CONDICIONANTE PARA VALIDAR/PROIBIR MARCAR A LOCALIZAÇÃO NESTA POSIÇÃO E ESTÁ DANDO ALGUM TIPO DE BUG

				escreva("\nInsira a localização da poltrona na linha:\t")
				leia(ln)
				escreva("Insira a localização da poltrona na coluna:\t")
				leia(cl)
				onibus_M[ln][cl] = "M"
				escreva("Digite o nome do passageiro:\t")
				leia(nomeM)
				escreva("\nPassageiro: ",nomeM, " com destino a Muritiba com valor do bilhete de 38,50 reais")
				
				qntdM++ 
				//}senao {     OLÁ PROFESSOR, COLOQUEI ESSA CONDICIONANTE PARA VALIDAR/PROIBIR MARCAR A LOCALIZAÇÃO NESTA POSIÇÃO E ESTÁ DANDO ALGUM TIPO DE BUG
				//escreva("\nEsse poltrona já está ocupada.\n")   OLÁ PROFESSOR, COLOQUEI ESSA CONDICIONANTE PARA VALIDAR/PROIBIR MARCAR A LOCALIZAÇÃO NESTA POSIÇÃO E ESTÁ DANDO ALGUM TIPO DE BUG
				//ln--
				//cl--					
				pare

					caso '2':

					escreva("\nPoltronas disponíveis do ônibus de Muritiba: [ 'U' estão vagos e 'M' estão ocupados ]\n\n")
					para (ln=0; ln<11;ln++) {
						para (cl=0; cl<4; cl++) {
						escreva("\t",onibus_SF[ln][cl]," ")
						}
					escreva("\n")
					}

				//se (onibus_SF[ln][cl] == "U") {  OLÁ PROFESSOR, COLOQUEI ESSA CONDICIONANTE PARA VALIDAR/PROIBIR MARCAR A LOCALIZAÇÃO NESTA POSIÇÃO E ESTÁ DANDO ALGUM TIPO DE BUG
				escreva("\nInsira a localização da poltrona na linha:\t")
				leia(ln)
				escreva("Insira a localização da poltrona na coluna:\t")
				leia(cl)
				onibus_SF[ln][cl] = "M"
				escreva("Digite o nome do passageiro:\t")
				leia(nomeM)
				escreva("\nPassageiro: ",nomeM, " com destino a Muritiba com valor da bilhete de 65,50 reais")
				
				qntdSF++
				//}senao {  OLÁ PROFESSOR, COLOQUEI ESSA CONDICIONANTE PARA VALIDAR/PROIBIR MARCAR A LOCALIZAÇÃO NESTA POSIÇÃO E ESTÁ DANDO ALGUM TIPO DE BUG
				//	escreva("\nEssa poltrona já está ocupada.\n")
				}
				pare						
			
			caso '2':

			escreva("Deseja verificar a disponibilidade de poltronas de qual ônibus? [ 1 - Muritiba | 2 - São Felipe]")
			leia(destino)
			escolha(destino) {

				caso '1':

				para (ln=0; ln<11;ln++) {
					para (cl=0; cl<4; cl++) {
					escreva("\t",onibus_M[ln][cl]," ")
				}
				escreva("\n")
			}
			pare

				caso '2':

				para (ln=0; ln<11;ln++) {
					para (cl=0; cl<4; cl++) {
					escreva("\t",onibus_SF[ln][cl]," ")
				}
				escreva("\n")
			}
				pare
			}
			pare

			caso '3':
				escreva("\nQual relatório deseja? [ 1 - Muritiba | 2 - São Felipe]\n")
				leia(op)
				escolha(op) {
					 caso '1':
					 resulM = valorMur*qntdM
					 escreva("\nPara Muritiba há ",qntdM," passageiros.\nO valor total das passagens foi de ",resulM," reais\nO lucro total da viagem para São Felipe é de ", resulM*0.25," reais")
					 pare

					 caso '2':
					 resulSF = valorSF*qntdSF
					 escreva("\nPara São Felipe há ",qntdSF," passageiros.\nO valor total das passagens foi de ",resulSF," reais\nO lucro total da viagem para São Felipe é de ", resulSF*0.25," reais")
					 pare
				}
				pare
			caso '4' :

				se(qntdM < 10) {
					escreva("\nInfelizmente a viagem para Muritiba não poderá ser iniciada por não atingir a cota mínima de 10 passageiros.")
				}
				se(qntdSF < 10) {
					escreva("\nInfelizmente a viagem para São Felipe não poderá ser iniciada por não atingir a cota mínima de 10 passageiros.")
				}
			}
		escreva("\n\nDeseja finalizar o programa? [s/n]:\t")
		leia(r)
limpa()
		} enquanto (r != 's')		
	fimPrograma()
	}
		funcao fimPrograma(){
		escreva("\n\n|---------------------------------------------------|\n|\t\tMUITO OBRIGADO!\t\t\t    |\n|\t© Direitos Reservados - Ives F. Pinto\t    |\n|\t\t  ATÉ LOGO!\t\t\t    |\n|---------------------------------------------------|\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */