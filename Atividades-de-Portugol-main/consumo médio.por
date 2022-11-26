programa
{
	
	funcao inicio()
	{
	
		real distancia, gasolina,m

			escreva("Informe as os valoes em KM e em Litros por gentileza\n")
			escreva("\n----------------------------------------\n")
			escreva("Qual foi a distância percorrida? ")
				leia(distancia)
			escreva("\nQuanto de gosolina foi gasto? ")
				leia(gasolina)

			m = distancia / gasolina
			
			escreva("\n----------------------------------------\n")
			
			escreva("\nSeu consumo médio do seu veiculo foi: ",m," Km/L")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */