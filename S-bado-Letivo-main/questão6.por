programa
{
	
	funcao inicio()
	{
		real p, u, v
		escreva ("Quantos Abacates você deseja comprar? ")
		leia (u)
		se ((u >0)e(u<6)){
			p = 1.30
			v = u*p
			escreva (u," abacates irá custar ",v)
		}senao se ((u >=6)e(u<=11)){
			p = 1.15
			v = u*p
			escreva (u," abacates irá custar ",v)
		} senao {
			p = 1.0
			v = u*p
			escreva (u," abacates irá custar ",v)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */