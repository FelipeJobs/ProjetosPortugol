programa
{
	
	funcao inicio()
	{
		real valorDigitado, soma =0.0
			escreva("Digite um valor para a soma: ")
			leia(valorDigitado)
		enquanto(valorDigitado !=0){
			soma = soma + valorDigitado
			escreva("O Total da soma é: " + soma)
			escreva("\nDigite um novo valor para somar: ")
			leia(valorDigitado)
		}
		escreva("O resultado final foi: " + soma)
		escreva("Obrigado por utilizar o nosso programa tenha um bom dia!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */