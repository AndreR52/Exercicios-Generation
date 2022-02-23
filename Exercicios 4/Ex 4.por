programa {
	
	funcao inicio() {
		
		real matriz[3][3]
		real soma = 0, somaDiagonal = 0
		
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++) {

				escreva("\nDigite o valor da linha " + (l+1) + " coluna " + (c+1) + ": ")
				leia(matriz[l][c])

				soma = soma + matriz[l][c]
				
				se(l == c) {
					somaDiagonal = somaDiagonal + matriz[l][c]
				}
			}
		}
		
		escreva("\n")
		
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++) {

				escreva(matriz[l][c] + "|")
					
			}
			escreva("\n")
		}
		escreva("\n\nA soma dos valores da matriz é: " + soma)
		escreva("\nA soma da diagonal principal é: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */