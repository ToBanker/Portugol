programa{
    funcao inicio(){

        inteiro numero_escolhido , x = 0, numero_invertido = 0, contador = 0 

        escreva("Digite o número desejado: ")
        leia(numero_escolhido)
        x = numero_escolhido

        enquanto (x > 0){
            numero_invertido += x % 10 //inverte o numero
            numero_invertido *= 10     //calcula
             x /= 10                   
        }

        numero_invertido /= 10 //tira o 0 do final

        se (numero_escolhido == numero_invertido){
            escreva("\n" + numero_escolhido + " é um palindromo. \n")
        }senao{
            escreva("\n" + numero_escolhido + " não é um palindromo. \n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */