programa
{
	
	funcao inicio()
	{
		inteiro s
		cadeia n, r
		escreva("informe sua situação")
		escreva("em uma escala de 0 a 10: ")
		leia(s)

		se (s>=9){
			escreva("Informe seu nome por gentileza: ")
			leia(n)
			escreva("informe a Rua onde mora: \n\n\n\n")
			leia(r)
				escreva(n,", você deve sair da sua residência agora mesmo! A rua ",r," está interditada.")
				}senao {
					escreva(" seu não é grave aguarde por gentileza ")
					}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */