programa {
	
	funcao inicio() {
		inteiro numero, resto

		escreva("Digite um número inteiro: ")
		leia(numero)

		resto = numero % 2

		se(resto == 0) {
			escreva("O número digitado é par. \n")			 
		}
		senao {
			escreva("O numero digitado é impar. \n")			
		}
		
		se(numero > 0) {
			escreva("O número digitado é positivo.")			 
		}
		senao se(numero < 0) {
			escreva("O número digitado é negativo.")
		}
		senao {
			escreva("O número digitado é 0, ou seja, não é nem positivo e nem negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */