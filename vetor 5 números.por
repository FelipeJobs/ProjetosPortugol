programa
{
/*1.	Faça um programa que crie um vetor por leitura com 5 valores de 
 * pontuação de uma atividade e o escreva em seguida. Encontre após 
 * a maior pontuação e a apresente. 
 */
	funcao inicio()
	{
		real valores[5],maior=0
		inteiro c
		para(c = 0; c<5;c++){
			escreva("Qual é o " + (c + 1) + "º valor de pontução: ") 
			leia(valores[c])
			escreva("\n")
			se (valores[c] > maior){
				maior= valores[c]
			}
			
		}
		escreva("O valores digitados foram: \n")
		para(c=0;c<5;c++){
			escreva(valores[c] + "  ")
		}
		escreva("\nA maior pontuação foi: " + maior +".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */