programa {
	
	funcao inicio() {

		real N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {

				escreva("\nDigite o valor da linha " + (l+1) + " e coluna " + (c+1)
				+ " da  matriz N1: ")
				leia(N1[l][c])

				escreva("\nDigite o valor da linha " + (l+1) + " e coluna " + (c+1)
				+ " da  matriz N2: ")
				leia(N2[l][c])

				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		escreva("\n N1:\n\n")
		
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {

				escreva(N1[l][c] + "|")
				
			}
			escreva("\n")			
		}
		escreva("\nN2\n\n")
		
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva(N2[l][c] + "|")	
			}
			escreva("\n") 
		}
		escreva("\nSoma das matrizes N1 e N2:\n\n")
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva(M1[l][c] + "|")	
			}
			escreva("\n") 
		}
		escreva("\nDiferença das matrizes N1 e N2:\n\n")
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva(M2[l][c] + "|")		
			}
			escreva("\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */