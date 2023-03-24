programa
{
	inclua biblioteca Util --> u
	 
	
	inteiro mtr[10][15], ln, cl, sln=0, ln1 =0, scl =0, cl1=0
	
	funcao inicio()
	{
		para(ln=0; ln<10; ln++){
			para(cl=0; cl<15; cl++){
				escreva("Digite o valor da linha ["+ln+"] e coluna ["+cl+"]:\t")
				mtr[ln][cl] = u.sorteia(0, 9)
				escreva("\n")
				
			}
		}

limpa()
		para (ln=0; ln<10; ln++){
			para (cl=0; cl<15; cl++){
				escreva(mtr[ln][cl]+" ")
			}
			escreva("\n")
		}
		escreva("\n")

		para (ln=0; ln<10; ln++) {
			
			sln=0
			para (cl=0; cl<15;cl++){
				se (ln == 0){
					sln += mtr[ln][cl]
					ln1 = sln 
				}
				
				senao se (ln==1) {
					
					sln += mtr[ln][cl]
				}
				
				senao se (ln==2) {
					
					sln += mtr[ln][cl]
				}
				
				senao se (ln==3) {
					
					sln += mtr[ln][cl]
				}
				
				senao se (ln==4) {
					
					sln += mtr[ln][cl]
				}
				senao se (ln==5) {
					
					sln += mtr[ln][cl]
				}
				senao se (ln==6) {
					
					sln += mtr[ln][cl]
				}
				senao se (ln==7) {
					
					sln += mtr[ln][cl]
				}
				senao se (ln==8) {
					
					sln += mtr[ln][cl]
				}
				senao se (ln==9) {
					
					sln += mtr[ln][cl]
				}
			}
			enquanto (ln>0 e ln<10){
				ln1 = ln1 + sln
				pare
				}
			
		escreva("Soma da linha "+ln+": "+sln+"\n")
		}
		se (ln1 %2 == 0) {
			escreva("\nA soma das linhas é: ",ln1," e é par.\n\n")
		}		
		senao {
			escreva("\nA soma das linhas é: ",ln1," e é ímpar.\n\n")
		}
//_______________________________________________________________________________________________________


		para (cl=0; cl<15; cl++) {
			
			scl=0
			para (ln=0; ln<10;ln++){
				se (cl == 0){
					scl += mtr[ln][cl]
					cl1 = scl 
				}
				
				senao se (cl==1) {
					
					scl += mtr[ln][cl]
				}
				
				senao se (cl==2) {
					
					scl += mtr[ln][cl]
				}
				
				senao se (cl==3) {
					
					scl += mtr[ln][cl]
				}
				
				senao se (cl==4) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==5) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==6) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==7) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==8) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==9) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==10) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==11) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==12) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==13) {
					
					scl += mtr[ln][cl]
				}
				senao se (cl==14) {
					
					scl += mtr[ln][cl]
				}
				
			}
			enquanto (cl>0 e cl<15){
				cl1 = cl1 + scl
				pare
				}

			escreva("Soma da coluna "+cl+": "+scl+"\n")
		}
		se (ln1 %2 == 0) {
			escreva("\nA soma das colunas é: ",cl1," e é par.\n")
		}		
		senao {
			escreva("\nA soma das colunas é: ",cl1," e é ímpar.\n")
		}

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
 * @POSICAO-CURSOR = 2764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ln, 6, 22, 2}-{sln, 6, 30, 3}-{ln1, 6, 37, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */