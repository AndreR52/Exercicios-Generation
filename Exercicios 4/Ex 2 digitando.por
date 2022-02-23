programa {

	inclua biblioteca Util
	
	funcao inicio() {

		inteiro valor[10], maiorValor = 0, vezesNaiorValor = 0, contador = 0
		real media = 0.0, soma = 0.0

		escreva("Digite as rolagens dos dados com números de 1 a 6:\n")

		para(inteiro i = 0; i < 10; i++) {
			leia(valor[i])

			se(valor[i] > 6 ou valor[i] < 1) {
				i--
				escreva("Valor invalido. Digite números de 1 a 6:\n")
			}
			senao {
				soma = soma + valor[i]

				se(valor[i] >= maiorValor) {

					se(valor[i] > maiorValor) {
					contador = 1
					}
					se(valor[i] == maiorValor) {
					contador++						
					}
				maiorValor = valor[i]
				}
			}
		}
		escreva("\n\nOs valores rolados foram: ")
		para(inteiro i = 0; i < 10; i++) {
			 escreva(valor[i] + "| ")
		}
		media = soma / 10
		escreva("\nA média dos valores rolados é: " + media)
		escreva("\nO maior valor rolado foi: " + maiorValor)
		escreva("\nO maior valor foi rolado " + contador + " vezes.")		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */