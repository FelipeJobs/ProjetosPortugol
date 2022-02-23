programa
{
	
	funcao inicio()
	{
	real n1,n2,media
	escreva("Qual a primeira nota:")
	leia(n1)
	escreva("Qual a segunda nota:")
	leia(n2)
	media = (n1+n2)/2
	se(media>=6)
	escreva("Você foi aprovado" + "\nA sua média foi: " + media)
	se(media <6)
	escreva("você foi reprovado" + "\nA sua média foi: " + media)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */