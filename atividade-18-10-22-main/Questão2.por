programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
      
          escreva("informe n1:")
          leia(n1)
          escreva("\nInforme n2:")
          leia(n2)
          escreva("\nINforme n3:")
          leia(n3)
         
          media = (n1+n2+n3)/3
          se((media >= 6)e (media <= 8)){
          	escreva("boa nota")}
          	senao se(media > 8){
          	escreva("exelente nota")}
          	senao se(media < 6){
          		escreva("precisa melhorar")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
