programa
{
	
	funcao inicio()
	{
	real s, n, p

		escreva ("Informe o salário atual: ")
		leia (s)
		se ((s >0)e(s<=400)){
		 p= (15.0/100.0)
		 n = s*p+s
		 escreva ("O seu novo salário é ",n)
		} senao se ((s >=401)e(s<=700)){
			 p= (12.0/100.0)
		 n = s*p+s
		escreva ("O seu novo salário é ",n)
		} senao se ((s >= 701)e(s <=1000)){
		 p= (10.0/100.0)
		 n = s*p+s
		 escreva ("O seu novo salário é ",n)
		}senao se ((s >=1001)e(s<= 1800)){
			 p= (7.0/100.0)
		 n = s*p+s
		escreva ("O seu novo salário é ",n)
		} senao se ((s>=1801)e(s<=2500)){
		 p= (4.0/100.0)
		 n = s*p+s
		 escreva ("O seu novo salário é ",n)
		} senao{
			escreva ("Sinto muito mais sem aumento para você irmão!")
			escreva ("\nPós você já está a receber: ",s,", que já está bom por demais irmão")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */