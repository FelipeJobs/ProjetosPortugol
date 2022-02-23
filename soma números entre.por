programa
{/*Faça um programa que pegue um número do teclado e calcule a soma de 
todos os números  de 1 até ele. Ex.: o usuário entra 7, o programa vai 
mostrar 28, pois  1+2+3+4+5+6+7=28.
tenho que usar o faca enquanto
*/
	funcao inicio()
	{
		inteiro num, soma = 0, cont=1
		escreva("Digite o valor de um número: ")
		leia(num)
		escreva("A soma de todos os números entre 1 e " + num + " São: \n")
		faca{ 
			soma = soma + cont
			cont = cont + 1
			
		}
		enquanto(cont <= num)
		escreva(soma + " ")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */