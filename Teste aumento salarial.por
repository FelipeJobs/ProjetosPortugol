programa
{
	
	funcao inicio()
	{
	real salario, aumentoSalarial = 0.0
	inteiro codigo
	escreva("Qual o salário do funcionário: ")
	leia (salario)
	escreva("Qual o código do funcionário: ")
	leia(codigo)
	se(codigo==1){
		aumentoSalarial = salario *1.05
	}
	senao se (codigo== 2){
		aumentoSalarial = salario * 1.1
	}
	senao se (codigo == 3){
		aumentoSalarial = salario * 1.2
	}
	se (codigo >0 e codigo < 4){
		escreva("O funcionário com o código " + codigo + " Teve um aumento salarial e seu novo salário é: R$ " + aumentoSalarial)
	}
	se(codigo == 0 ou codigo >3){
		escreva("Código inválido tente novamente.")
	}
	}
	



	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */