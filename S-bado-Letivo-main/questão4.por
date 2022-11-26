programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, v1 = 0, v2 = 0 
		escreva ("Qual o primeiro número: ")
		leia (n1)
		
		escreva ("Qual o segundo número: ")
		leia (n2)
		
		escreva ("Qual o terceiro número: ")
		leia (n3)

		
		se ((n1 > n2)e(n1 > n3)e(n2 > n3)){
		v1 = n1
		v2 = n2
		escreva ("A soma dos números resulta em ",(v1 + v2),"\n")
		}
		senao se ((n2 > n3)e(n2 > n1)e(n3 > n1)){
		v1 = n2
		v2 = n3
		escreva ("A soma dos dois maiores números resultam em ",(v1 + v2),"\n")
		} 
		senao se ((n3 > n2)e(n3 > n1)e(n1 > n2)){
		v1 = n3
		v2 = n1
		escreva ("A soma dos dois maiores números resultam em ",(v1 + v2),"\n")
		} 
		senao se ((n1 > n3)e(n1 > n2)e(n3 > n2)){
		v1 = n1
		v2 = n3
		escreva ("A soma dos dois maiores números resultam em ",(v1 + v2),"\n")
		} 
		senao se ((n2 > n1)e(n2 > n3)e(n1 > n3)){
		v1 = n2
		v2 = n1
		escreva ("A soma dos dois maiores números resultam em ",(v1 + v2),"\n")
		} 
		senao se ((n3 > n2)e(n3 > n1)e(n2 > n1)){
		v1 = n3
		v2 = n2
		escreva ("A soma dos dois maiores números resultam em ",(v1 + v2),"\n")
		} 
		senao se ((n1 == n2) ou (n2 == n3) ou (n1 == n3)){
			escreva ("Números Iguais!\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */