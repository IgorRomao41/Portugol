programa
{
	
	funcao inicio()
	{
		real p1, p2, soma, media = 60, final, nota
		
		escreva("digite a primeira nota: ")
		leia(p1)

		escreva("\ndigite a segunda nota: ")
		leia(p2)

		soma = (p1+p2)/2

		se (soma >= media)
			escreva("\n\naluno aprovado")
		senao 
			escreva("\n\naluno reprovado, tem que fazer final")
			escreva("\nsua media é: ",soma)

		escreva("\n\ndigite a sua nota final: ")
		leia(nota)

		final = ((nota * 6) + (soma * 4))/10

		se (final >= 50)
			escreva("\n\nAprovado\n")
		senao
			escreva("\n\ntente novamente no proximo ano\n")

		escreva("\nsua media final é: ",final)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */