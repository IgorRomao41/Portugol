programa
{
	
	funcao inicio()
	{
		inteiro mes[12],tpmedio=0,tpmais=0,tpmenos=0
		cadeia MES[12]={"janeiro", "fevereiro", "março", "abril", "maio", "junho", "julho", "agosto", "setembro", "outubro", "novembro", "dezembro"}
		para(inteiro i=0; i<12; i++){
			escreva("qual a temperatura nesse mes: 5")
			leia(mes[i])
			}para(inteiro i=0;i<12;i++){
			se (tpmenos < mes[i]){
				tpmenos=mes[i]
				
			}}
			para(inteiro i=0;i<12;i++){
			se (tpmais < mes[i]){
				tpmais=mes[i]
			}}
			escreva("tempo mais quente: ",tpmais)
			escreva ("\ntempe mais frio:"+tpmenos)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */