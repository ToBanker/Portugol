programa
{
    inclua biblioteca Util
    inteiro vetor[10]
    real soma = 0
    real media
    funcao inicio()
    {

        preencherVetor()
        ordenarVetor()
        imprimirVetor()
        escreva("\n")
        mediaNumero()

    }
    funcao preencherVetor(){
        inteiro numeroDeElementos = Util.numero_elementos(vetor)
            para(inteiro indice = 0; indice < numeroDeElementos; indice++){
                vetor[indice] = Util.sorteia(1, 100)
            }
    }
    funcao imprimirVetor(){
        inteiro numeroDeElementos = Util.numero_elementos(vetor)
            para(inteiro indice = 0; indice < numeroDeElementos; indice++){
                escreva("[", vetor[indice],"]")



            }
    }
    funcao mediaNumero(){
        inteiro numeroDeElementos = Util.numero_elementos(vetor),controle
            para (inteiro i =1; i<numeroDeElementos-1;i++){
                soma += vetor[i]
                controle = soma
                soma = controle
                media = soma/8

            }
                escreva ("a media sem o menor numero e o maior numero é ", media)
    }

    funcao ordenarVetor(){
        inteiro numeroDeElementos = Util.numero_elementos(vetor)
        inteiro aux = vetor[0]
        para(inteiro i = 0; i < numeroDeElementos; i++){
            para(inteiro indice = 0; indice < numeroDeElementos - 1; indice++){
                se(vetor[indice] > vetor[indice + 1]){
                    aux = vetor[indice + 1]
                    vetor[indice + 1] = vetor[indice]
                    vetor[indice] = aux

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
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */