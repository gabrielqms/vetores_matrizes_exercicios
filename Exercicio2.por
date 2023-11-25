programa
{
	
	funcao inicio()
	{
		inteiro vet[] = {2,5,1,3,4,9,7,8,10,6}, restoimp, restopar, soma = 0, i
		real media
		escreva ("\n Elementos nos índices ímpares: ")
		para(i = 0; i < 10; i++){
			restopar = vet[i] % 2
			se (restopar == 0){}
				
			senao{
				escreva (vet[i])
				escreva (", ")}
				soma += vet[i]
				
				
				
		}
		escreva ("\n Elementos pares: ")
		para(i = 0; i < 10; i++){
			restopar = vet[i] % 2
			se (restopar == 0){
				escreva (vet[i])
				escreva (", ")
				
				
			}		
		}
				media = soma/10
				escreva("\n Soma:", soma)
				escreva("\n Média:", media)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */