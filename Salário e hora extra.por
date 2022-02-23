programa
{/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas
trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E,
caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
processamento imprimir o salário total e o salário excedente.

*/
	
	funcao inicio()
	{
		inteiro C,horaNormal = 10,horaExtra = 20
		real N,E,salario = 0.0
		escreva("Qual é o código do operário? ")
		leia(C)
		escreva("Qual é o número de horas trabalhadas por esse operário? ")
		leia(N)
		se(N<=50){
			salario = horaNormal*N
			E = 0.0
			escreva("O Valor do salário desse operário esse mês é R$: " + salario + " reais.")
			}
		se(N>50){
			E = N - 50
			salario = (horaNormal*50.0) + (horaExtra * E)
			escreva("O Valor do salário desse operário esse mês é R$: " + salario +" reais." + "\npois ele teve um salário exdente de R$: " + (horaExtra*E) + " reais." )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */