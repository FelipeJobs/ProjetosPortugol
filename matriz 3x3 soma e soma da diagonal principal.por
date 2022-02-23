programa
{/* Crie um programa que receba valores do usuário para 
preencher uma matriz 3X3, e em seguida, exiba a soma dos valores 
dela e a soma dos valores da primeira diagonal, ou seja, diagonal 
principal.
*/
	funcao inicio()
	{
		inteiro matriz[3][3],l,c,soma=0,somadia = 0
		para(l = 0; l<3;l++){
			para(c=0; c<3;c++){
				escreva("Digite o valor da linha " + l+ " e coluna " +c + ": ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				se(l==c){
					somadia = somadia + matriz[l][c]}
				}}
				escreva("\nA matriz 3x3 formada foi: \n")
				para(l = 0; l<3;l++){
					para(c=0; c<3;c++){
						escreva(matriz[l][c] + "|")}
				escreva("\n")}
				escreva("\nA soma de todos os valores digitados é: " + soma)
				escreva("\nA soma dos valores da diagonal principal é: " + somadia)
				
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */