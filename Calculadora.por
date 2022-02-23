programa
{
	
	funcao inicio()
	{
		real num1,num2,resultado
		caracter operacao 

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite a operação: ")
		leia(operacao)
		escreva("Digite o segundo número: ")
		leia(num2)
		// aqui eu começo o laço condicional escolha caso.
		escolha(operacao){
			caso'+':
				resultado = num1 + num2
				escreva(resultado)
			pare
			caso'-':
				resultado = num1-num2
				escreva(resultado)
			pare
			caso'*':
				resultado = num1*num2
				escreva(resultado)
			pare
			caso'/':
				resultado = num1/num2
				escreva(resultado)
			pare
			caso contrario:
				escreva("Você digitou uma operação inválida, tente novamente")
			
			
		}
				
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */