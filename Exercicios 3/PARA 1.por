programa {
	
	funcao inicio() {

		real salario, mediaSalario, porcentagemSalarioMenor100, mediaFilhos
		real salarioMenor100 = 0, somaSalario = 0.0, somaFilhos = 0.0, salarioMaior =0.0
		inteiro contador, filhos, entrevistados =0

		escreva("Digite o número de entrevistados: ")
		leia(entrevistados)

	para(contador = 1; contador <= entrevistados; contador++) {
			escreva("\nDigite o salario do " + contador + "º entrevistado: R$ ")
			leia(salario)
			escreva("\nDigite a quantidade de filhos do " + contador + "º entrevistado: ")
			leia(filhos) 

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + filhos

			se(salario <= 100) {
				salarioMenor100 = salarioMenor100 + 1
			}

			se(salario > salarioMaior) {
				salarioMaior = salario				
			}
		} 
		mediaSalario = somaSalario / entrevistados
		mediaFilhos = somaFilhos / entrevistados
		porcentagemSalarioMenor100 = (salarioMenor100 * 100) / entrevistados

		escreva("\nA média de salário da população é R$ " + mediaSalario)
		escreva("\nA média de filhos da população é " + mediaFilhos)		
		escreva("\nO maior salario é R$ " + salarioMaior)
		escreva("\n" + porcentagemSalarioMenor100 + "% da população recebe até R$ 100.00.")	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */