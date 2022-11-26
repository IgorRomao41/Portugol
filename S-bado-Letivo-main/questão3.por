programa
{
	
	funcao inicio()

	{
	inteiro nota
	
		escreva("Informe sua nota: ")
		leia(nota)

		se ((nota >= 0) e (nota < 3 )){
		escreva("categoria E")
		}
		senao se((nota >= 3) e (nota <= 5)){
		escreva("categotia D")
		}
		senao se((nota >= 6) e (nota <= 7)){
		escreva("categoria C")
		}
		senao se((nota >= 8) e (nota <= 9)){
		escreva("categotia B")
		}
		senao se(nota == 10){
		escreva("categotia A")
		}
		senao{
		escreva("ERRO Valor informado é invalido!!")}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */