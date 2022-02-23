programa
{/*2.	Um dado é lançado 10 vezes e o valor correspondente é 
anotado. Faça um programa que gere um vetor com os lançamentos, 
escreva esse vetor. A seguir determine e imprima a média aritmética 
dos lançamentos, contabilize e apresente também quantas foram as 
ocorrências da maior pontuação.
*/
	funcao inicio()
	{
		inteiro l,cont=0,maior=0,lancamento[10]
		real media = 0.0,soma = 0.0
		para(l=0; l<10; l++){
			lancamento[l] = sorteia(1,6)
			soma = soma + lancamento[l]
			se (lancamento[l] > maior){
				maior = lancamento[l]
			}}
		para(l=0; l<10; l++){
			se(lancamento[l] == maior)
			cont++
		}
		media = soma/10
		escreva("Os valores que sairam no dado foram: \n")
		para(l=0;l<10;l++){
			escreva (lancamento[l] + "  ")}
		escreva("\nA média aritmética dos valores é: " + media)
		escreva("\nA maior pontuação conseguida foi: " + maior +" e ela apareceu " + cont +" vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */