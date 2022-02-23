programa
{
	inclua biblioteca Matematica
/*-Leia 4 (quatro) números;
-Calcule o quadrado de cada um;
-Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
-Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4
		escreva("Qual é o primeiro número: ")
		leia(n1)
		escreva("Qual é o segundo número: ")
		leia(n2)
		escreva("Qual é o terceiro número: ")
		leia(n3)
		escreva("Qual é o quarto número: ")
		leia(n4)
		q1 = Matematica.potencia(n1, 2)
		q2 = Matematica.potencia(n2, 2)
		q3 = Matematica.potencia(n3, 2)
		q4 = Matematica.potencia(n4, 2)
		se(q3 >= 1000){
			escreva("O quadrado do número " + n3 + " é: " + q3)}
		se(q3 < 1000){
			escreva("O quadrado do número " + n1 + " é: " + q1)
			escreva("\nO quadrado do número " + n2 + " é: " + q2)
			escreva("\nO quadrado do número " + n3 + " é: " + q3)
			escreva("\nO quadrado do número " + n4 + " é: " + q4)
		}}
			
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */