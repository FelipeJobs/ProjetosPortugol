programa
{
	/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu 
	 * trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo 
	 * regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo 
	 * excedente. João precisa que você faça um sistema que leia a variável 
	 * P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável 
	 * E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário 
	 * mostrar tais variáveis com o conteúdo ZERO.
	 * 
	 */
	funcao inicio()
	{
		real pesoTomate,pesoLimite = 50.0,M = 0.0,E=0.0
		escreva("Quantos kilos de tomate você comprou? ")
		leia(pesoTomate)
		se(pesoTomate> pesoLimite){
			E = pesoTomate - pesoLimite
			M = E*4.0
			escreva("Você comprou " + E + " KG de tomate em excesso e tem que pagar uma multa no valor de R$: "+M + " reais.")}
		senao
			escreva("Você não comprou tomate em excesso e por isso a multa é R$: " + M + " reais.")
		
			
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */