programa {
	
	funcao inicio() {
		
		real numeroHoras, excessoHoras = 0.0, salario, salarioExcedente = 0.0

		escreva("Digite o número de horas trabalhadas no mês: ")
		leia(numeroHoras)
		
		se(numeroHoras <= 50) {
			salario = numeroHoras * 10
		}
		senao {
			excessoHoras = numeroHoras - 50
			salarioExcedente = excessoHoras * 20
			salario = 50 * 10 + salarioExcedente
			
		}
		escreva("O salário total desse mês é " + salario + " reais."
		+ "\nO sálario excedente do mês é: " + salarioExcedente + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */