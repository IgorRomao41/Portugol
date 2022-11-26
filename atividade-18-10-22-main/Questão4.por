programa
{
	
	funcao inicio()
	{
		real salario,vendas, total, ex

		 escreva("informe salario:")
		 leia(salario)
		 escreva("\nInforme o valor de vendas:")
		 leia(vendas)
		 total = vendas + salario 
		 se(total <= 2000){
		 	ex = ((total*4)/100)+total
		 	escreva("seu salario é: ",ex)
		 	}
		 	senao se(total >= 2000){
		 		ex = ((total*5)/100)+total
		 	escreva("seu salario é: ",ex)
		 	}
		 	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
