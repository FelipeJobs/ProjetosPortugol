programa
{/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/
	funcao inicio()
	{
		real salario = 0.0, mediaSalarial,somaSalario = 0.0,maiorSalario = 0
		inteiro numeroDefilhos = 0, cont = 1,somaFilhos = 0, mediaFilhos = 0
		inteiro percentual, cont100 = 0
		para(cont; cont <=20; cont++){
			escreva("Qual é o seu salário R$: ")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(numeroDefilhos)
			escreva("\n")
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + numeroDefilhos
			se(salario > maiorSalario){
				maiorSalario = salario
			se(salario <= 100){
				cont100= cont100 + 1
			}
			}
			}
			mediaSalarial = somaSalario/(cont-1)
			mediaFilhos = somaFilhos/(cont-1)
			percentual = (100*cont100)/(cont-1)
			
			escreva("\nA média salarial da população é R$: " + mediaSalarial + " reais.")
			escreva("\nA média do número de filhos da população é R$: " + mediaFilhos + " filhos")
			escreva("\nO maior salário é R$: " + maiorSalario + " reais.")
			escreva("\npercentual de pessoas com salário até R$ 100 ou mais é: " + percentual + " por cento.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */