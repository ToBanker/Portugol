programa
{
    inclua biblioteca Util

inteiro l,c
    inteiro mA [2][2] = {{2,5},{1,8}}
    inteiro  mB [2][2] = {{3,4},{7,5}}, mC [2][2] = {{3,4},{7,5}}
    funcao inicio()
    {
        escreva("Matriz A:\n")
        imprimirMatriz(mA)
        escreva("Matriz B:\n")
        imprimirMatriz(mB)
        multiplicaMatrizes()


    }
    funcao multiplicaMatrizes(){
        para (l = 0;l<2;l++){
            para(c = 0;c<2;c++){
                mC[l][c] = mA[l][c] * mB[l][c]

            }
        }
        escreva(" a multiplicação das matrizes A e B é igual a : \n")
        para (l = 0;l<2;l++){
            para(c = 0;c<2;c++){
                escreva("[ ",mC[l][c]," ]")
            }
                 escreva("\n")
        }

    }
    funcao vazio imprimirMatriz(inteiro matriz[][]){
        inteiro linhasMatriz = Util.numero_linhas(matriz)
        inteiro colunasMatriz = Util.numero_colunas(matriz)

        para(inteiro linha = 0; linha < linhasMatriz; linha++){
            para(inteiro coluna = 0; coluna < colunasMatriz; coluna++){
                escreva("[", matriz[linha][coluna], "]")
            }
            escreva("\n")

        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */