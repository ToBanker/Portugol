programa{
    inclua biblioteca Calendario
    funcao inicio(){
    	
        cadeia nome
        inteiro hora, minuto

        escreva("Digite o seu nome: \n")
        leia(nome)

        limpa()

        hora   = Calendario.hora_atual(falso))
        minuto = Calendario.minuto_atual()
        
        se ((hora <= 11) e (minuto >= 59 ) ) {
            escreva("Bom dia " + nome + "! \n") 
        }senao se ((hora == 12) e (minuto >= 1 )) {
            escreva("Boa tarde " + nome + "! \n") 
            
        }senao se((hora >= 18) e (minuto >= 1 )){
            escreva("Boa noite " + nome + "! \n") 
        }  
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */