programa
{/*
Elabore um sistema que dada a idade de um nadador classifique-o em 
uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
	funcao inicio()
	{
		inteiro idade
		escreva("Qual a idade do nadador? ")
		leia(idade)
		se(idade >= 5 e idade <=7){
			escreva("A sua categoria é Infantil A.")
		}
		se(idade > 7 e idade <= 11){
			escreva("A sua categoria é Infantil B.")
		}
		se(idade > 11 e idade <= 13){
			escreva("A sua categoria é juvenil A.")
		}
		se(idade > 13 e idade <= 17){
			escreva("A sua categoria é juvenil B.")
		}
		se(idade >= 18){
			escreva("A sua categoria é a adulta.")}
		se(idade < 5){
			escreva("Você não pertente a nenhuma categoria.")
		}
		}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */