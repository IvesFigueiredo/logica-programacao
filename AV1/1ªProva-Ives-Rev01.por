programa
{
	inteiro ln, cl, qntdM=0, qntdSF=0, coluna[11] = {0,1,2,3,4,5,6,7,8,9,10}, colunas, linha
	cadeia onibus_SF[11][4] = {{"A1","A2","A3","A4"},{"B1","B2","B3","B4"},{"C1","C2","C3","C4"},{"D1","D2","D3","D4"},{"E1","E2","E3","E4"},{"F1","F2","F3","F4"},{"G1","G2","G3","G4"},{"H1","H2","H3","H4"},{"I1","I2","I3","I4"},{"J1","J2","J3","J4"},{"L1","L2","L3","L4"}}
	cadeia onibus_M[11][4] = {{"A1","A2","A3","A4"},{"B1","B2","B3","B4"},{"C1","C2","C3","C4"},{"D1","D2","D3","D4"},{"E1","E2","E3","E4"},{"F1","F2","F3","F4"},{"G1","G2","G3","G4"},{"H1","H2","H3","H4"},{"I1","I2","I3","I4"},{"J1","J2","J3","J4"},{"L1","L2","L3","L4"}}
	real valorMur=38.5, valorSF=65.5, resulM=0.0, resulSF=0.0
	caracter r, op, destino
	cadeia nomeM
	
	funcao inicio()
	{
		
		faca {
		escreva("Qual operação deseja realizar?\n[1] - Inserir uma nova passagem.\n[2] - Verificar poltronas disponíveis.\n[3] - Relatório.\n[4] - Sair.\n")
		leia(op)
		escolha(op) {

			caso '1' :

				escreva("\nInforme o destino do passageiro: [ Muritiba - [1] | São Felipe - [2] ]")
				leia(destino)
				escolha (destino) {

					caso '1':

					escreva("\nPoltronas disponíveis do ônibus de Muritiba: [ Nomeados estão vagos e 'X' estão ocupados ]\n\n")
					escreva("\t0\t1\t2\t3\n")
					para (ln=0; ln<11;ln++) {
						escreva(coluna[ln])
						para (cl=0; cl<4; cl++) {	
						escreva("\t",onibus_M[ln][cl])						
						}
					escreva("\n")
					}						
				
					faca{	
						escreva("\nInsira a localização da poltrona na linha:\t")
						leia(linha)
						escreva("Insira a localização da poltrona na coluna:\t")
						leia(colunas)
							se(linha<0 ou linha>10){		
								escreva("\nInforme as coordenadas corretamente [Linha entre 0 e 10] e [Coluna ente 0 e 4]\n")
								}
							senao {
								se (colunas <0 ou colunas > 3) {
									escreva("\nInforme as coordenadas corretamente [Linha entre 0 e 10] e [Coluna ente 0 e 4]\n")
							}							
								senao {
									se (onibus_M[linha][colunas] == " ") {
										escreva("\n Esta poltrona já está reservada! \n ")
								}
									senao {
									onibus_M[linha][colunas] = " "
									qntdM++
									escreva("Digite o nome do passageiro:\t")
									leia(nomeM)
									escreva("\nPassageiro: ",nomeM, " com destino a Muritiba com valor do bilhete de 38,50 reais")
									}
								}
							}
					}enquanto (ln<0 ou ln>11 ou cl<0 ou cl>4)
					
				pare

				caso '2':
					
					escreva("\nPoltronas disponíveis do ônibus de São Felipe: [ Nomeados estão vagos e 'X' estão ocupados ]\n\n")
					escreva("\t0\t1\t2\t3\n")
					para (ln=0; ln<11;ln++) {
						escreva(coluna[ln])
						para (cl=0; cl<4; cl++) {	
						escreva("\t",onibus_SF[ln][cl])						
						}
					escreva("\n")
					}	
				faca{	
					escreva("\nInsira a localização da poltrona na linha:\t")
					leia(linha)
					escreva("Insira a localização da poltrona na coluna:\t")
					leia(colunas)
						se(linha<0 ou linha > 10){		
							escreva("\nInforme as coordenadas corretamente [Linha entre 0 e 10] e [Coluna ente 0 e 4]\n")
						}
						senao {
							se (colunas <0 ou colunas > 3) {
								escreva("\nInforme as coordenadas corretamente [Linha entre 0 e 10] e [Coluna ente 0 e 4]\n")
						}							
							senao {
								se (onibus_SF[linha][colunas] == " ") {
									escreva("\n Esta poltrona já está reservada! \n ")
							}
								senao {
								onibus_SF[linha][colunas] = " "
								qntdSF++
								escreva("Digite o nome do passageiro:\t")
								leia(nomeM)
								escreva("\nPassageiro: ",nomeM, " com destino a São Felipe com valor do bilhete de 65,50 reais")
								}
							}
						}
					
				}enquanto (ln<0 e ln>11 e cl<0 e cl>4)
				pare						
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
			pare		
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
 * @POSICAO-CURSOR = 1812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */