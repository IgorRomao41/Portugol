programa
{
	
	funcao inicio()
	{
	inteiro numeros [20], num = 0, soma = 0
	      
		 para(inteiro i=0; i < 20; i++){
		 	escreva("Informe um numero:")
		 	leia (numeros[i])}
	
		escreva ("Informe outro numero:")
		leia(num)

		para(inteiro i=0; i<20; i++){
		se ( num == numeros[i]){
		soma= soma++
		}}
		
		escreva ("Esse numero esta presente ",soma, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */