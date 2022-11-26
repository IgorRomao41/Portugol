programa
{
	
	funcao inicio()
	{
	 	inteiro h1,h2,m1,m2

	 	escreva("Homens primeiro.")

		escreva("informe sua idade: ")
		leia(h1)

		escreva("informe sua idade: ")
		leia(h2)
		
		escreva("Mulheres agora.")

		escreva("informe sua idade: ")
		leia(m1)

		escreva("informe sua idade: ")
		leia(m2)

		se((h1>h2) e (m2<m1)){
			escreva(m1+m2)
			escreva(h1*h2)
			}senao se ((h1>=50)e(h2>=50)){
				escreva("velho")
				}senao se ((m1>=50)e(m2>=50)){
					escreva("velha")
					}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
