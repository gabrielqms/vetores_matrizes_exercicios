programa
{
	
	funcao inicio()
	{
		inteiro i, j, copia, vet[] = {2,5,1,3,4,9,7,8,10,6}

		para(i = 9; i >= 1; i--){
			para (j = i; j >= 0; j--){
			se(vet[j] < vet[i]){
				copia = vet[i]
				vet[i] = vet[j]
				vet[j] = copia}
			}
		}

		para(i = 0; i < 10; i++){
			escreva(vet[i])
			
			se (i == 9){
				escreva(".")
				
			}
			senao {
				escreva(", ")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */