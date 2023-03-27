programa
{
	inclua biblioteca Util --> u
	
	inteiro mtr1[4][4], mtr2[4][4], ln, cl, rmtr[4][4], soma=0, somaCl1=0, somaLn1=0
	//real num1=0.0, num2=0.0, resu1=0.0
	caracter operacao, r 
	
	funcao inicio()
	{
			
		escreva("Gostaria de realizar uma operação básica de matrizes?\n")
faca {
		para (ln=0; ln<4; ln++){
			para (cl=0; cl<4; cl++) {
				escreva("Agora digite o valor da 1ª Matriz, linha [",ln,"] e coluna [",cl,"]: \t")
				mtr1[ln][cl] = u.sorteia(0, 9)
				/*leia(mtr1[ln][cl])*/
				escreva("\n")
			}
		}

		escreva("Qual operação deseja realizar? Soma [+], Subtração [-], Multiplicação [*] e Divisão [/], \n")
		leia(operacao) 
		
		
		escolha(operacao)
		{
		caso '+':

			para(ln=0; ln<4; ln++) {
				para (cl=0;cl<4; cl++){
					escreva("Agora digite o valor da 2ª Matriz para somar, linha [",ln,"] e coluna [",cl,"]: \t")
					mtr2[ln][cl] = u.sorteia(0, 9)
					//leia(mtr2[ln][cl])
					escreva("\n")								
					rmtr[ln][cl] = mtr1[ln][cl] + mtr2[ln][cl]
				}
			}
limpa()
		escreva("1ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr1[ln][cl], " ")
				}
				escreva("\n")
			}
		escreva("\n2ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr2[ln][cl], " ")
				}
				escreva("\n")
			}						
			
		escreva("\nO somatório das matrizes é:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(rmtr[ln][cl], " ")
				}
				escreva("\n")
			}

			escreva("\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++) {
					se (ln == cl) {
						escreva(rmtr[ln][cl], " ")
					}
					senao {
						escreva("* ")
					}
				}
				escreva("\n")
			}
			
				para (cl=0; cl<4; cl++) {
					somaLn1+= rmtr[0][cl]
				}
				para (ln=0; ln<4; ln++) {
					somaCl1+= rmtr[ln][0]
				}
			
			escreva("A soma da 1ª coluna é: ",somaCl1,"\n")
			escreva("A soma da 1ª linha é: ",somaLn1,"\n")
		pare
	
		caso '-':
		
			para(ln=0; ln<4; ln++) {
				para (cl=0;cl<4; cl++){
					escreva("Agora digite o valor da 2ª Matriz para subtrair, linha [",ln,"] e coluna [",cl,"]: \t")
					mtr2[ln][cl] = u.sorteia(0, 9)
					//leia(mtr2[ln][cl])
					escreva("\n")								
					rmtr[ln][cl] = mtr1[ln][cl] - mtr2[ln][cl]
				}
			}
limpa()
		escreva("1ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr1[ln][cl], " ")
				}
				escreva("\n")
			}
		escreva("\n2ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr2[ln][cl], " ")
				}
				escreva("\n")
			}						
			
		escreva("\nA diferença das matrizes é:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(rmtr[ln][cl], " ")
				}
				escreva("\n")
			}
		pare
		
		caso '*':
		
			para(ln=0; ln<4; ln++) {
				para (cl=0;cl<4; cl++){
					escreva("Agora digite o valor da 2ª Matriz para multiplicar, linha [",ln,"] e coluna [",cl,"]: \t")
					mtr2[ln][cl] = u.sorteia(0, 9)
					//leia(mtr2[ln][cl])
					escreva("\n")								
					rmtr[ln][cl] = mtr1[ln][cl] * mtr2[ln][cl]
				}
			}
limpa()
		escreva("1ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr1[ln][cl], " ")
				}
				escreva("\n")
			}
		escreva("\n2ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr2[ln][cl], " ")
				}
				escreva("\n")
			}						
			
		escreva("\nO produto das matrizes é:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(rmtr[ln][cl], " ")
				}
				escreva("\n")
			}
		pare
		
		caso '/':
		
			para(ln=0; ln<4; ln++) {
				para (cl=0;cl<4; cl++){
					escreva("Agora digite o valor da 2ª Matriz para dividir, linha [",ln,"] e coluna [",cl,"]: \t")
					mtr2[ln][cl] = u.sorteia(1, 9)
					//leia(mtr2[ln][cl])
					escreva("\n")								
					rmtr[ln][cl] = mtr1[ln][cl] / mtr2[ln][cl]
				}
			}
limpa()
		escreva("1ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr1[ln][cl], " ")
				}
				escreva("\n")
			}
		escreva("\n2ª Matriz:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(mtr2[ln][cl], " ")
				}
				escreva("\n")
			}						
			
		escreva("\nA divisão das matrizes é:\n")
			para(ln=0; ln<4; ln++) {
				para(cl=0; cl<4; cl++){
					escreva(rmtr[ln][cl], " ")
				}
				escreva("\n")
			}
		pare
		
		caso contrario : 
		escreva("Operação inválida")
		
		}
		escreva("\n\nDeseja realizar outra operação? [S/N]:\t")
		leia(r)
	} enquanto ( r == 's' ou r =='S')
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtr1, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */