programa
{
	const inteiro TAMANHO_VETOR = 10
	inteiro vetor[TAMANHO_VETOR]


	funcao inicio()
	{
		preencherVetor()
		limpa()
		imprimirVetor("Vetor : ")
		ordenarVetor()
		imprimirVetor("Vetor Ordenado: ")
		removerDuplicado()
	}

	funcao vazio preencherVetor(){
		para (inteiro i=0; i<TAMANHO_VETOR; i++){
			inteiro n

			escreva("Digite o número que ocupará a posição[",i,"] do vetor: ")
			leia(n)

			vetor[i] = n
		}
	}

	funcao vazio imprimirVetor(cadeia msg){

		escreva(msg)

		para(inteiro i=0;i<TAMANHO_VETOR;i++){
			escreva("[",vetor[i],"] ")
		}
		escreva("\n\n")
	}

	funcao vazio ordenarVetor(){
		inteiro aux

		para(inteiro i=0; i<TAMANHO_VETOR; i++){
			para(inteiro j=0; j<TAMANHO_VETOR-1;j++){
				se(vetor[i] > vetor[j + 1]){
					aux=vetor[j+1]
					vetor[j+1] = vetor[j]
					vetor[j]=aux
				}
				
			}
		}
	}

	funcao vazio removerDuplicado(){

		logico nRepetidos=falso
		inteiro aux=vetor[0]-1, contador=0

		para(inteiro i=0;i<TAMANHO_VETOR-1;i++){
			inteiro j=i+1

			se(vetor[i] == vetor[j]){
				se (vetor[i] != aux){
					se (contador == 0){
						escreva("Valores duplicados no vetor : ")
					}
					escreva("[",vetor[i],"]")
					aux=vetor[i]
					nRepetidos = verdadeiro
					contador++
				}
				
			}
		}
		se (nRepetidos == falso){
			escreva("Não há números repetidos nesse vetor \n")
		}
		senao{
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */