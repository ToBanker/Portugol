programa
{
	const inteiro TAMANHO_VETOR = 20
	
	inteiro vetor[TAMANHO_VETOR]
	funcao inicio()
	{
		preencherVetor()
		limpa()
		imprimirVetor("Vetor: ")
		ordenarVetor()
		imprimirVetor("\nVetor Ordenado : ")
	}
	funcao vazio preencherVetor(){
		para(inteiro i=0; i<TAMANHO_VETOR; i++){
			inteiro n

			 escreva("Digite o número que ocupará a posição [",i,"] do vetor: ")
			 leia(n)

			 vetor[i] = n
		}
		
	}
	funcao vazio imprimirVetor(cadeia msg){
		escreva(msg)

		para(inteiro i=0; i<TAMANHO_VETOR; i++){
			escreva("[", vetor[i],"]")
		}
		escreva("\n")
	}
	funcao vazio ordenarVetor(){
		inteiro aux

		para(inteiro i=0; i<TAMANHO_VETOR; i++){
			para(inteiro j=0; j<TAMANHO_VETOR-1; j++){
				se (vetor[j] > vetor[j+1]){
					aux = vetor[j+1]
					vetor[j+1]=vetor[j]
					vetor[j]=aux
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @DOBRAMENTO-CODIGO = [13, 24, 32];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */