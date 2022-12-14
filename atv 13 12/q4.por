programa
{
	
	funcao inicio()
	{
		inteiro num1[5], num2[5], vezes=0
	
	para(inteiro i=0; i<5; i++){
	 escreva("Informe um número: ")
	 leia(num1[i])}
	
	escreva("\n")
	para(inteiro i=0; i<5; i++){ 
   	 escreva("Informe outro número: ")
   	 leia(num2[i])}
   
    para (inteiro i=0; i<5; i++){
     se(num1[i]==num2[i]){
   	 vezes=vezes+1
     }}
	
	escreva ("\nQuantidade de vezes: "+vezes)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */