/*Raphaela B M Martins*/

programa
{
    funcao inicio()
    {
        caracter letra

        escreva ("Digite uma letra: ")
        leia(letra)
        
        se( (letra == '1') ou (letra == '2') ou (letra == '3') ou (letra == '4') ou (letra == '5') ou
        	  (letra == '6') ou (letra == '7') ou (letra == '8') ou (letra == '9') ou (letra == '0'))
        {
       	escreva("É um número")      
        }
        		senao se( (letra == 'a') ou (letra == 'e') ou (letra == 'i') ou (letra == 'o') ou (letra == 'u')
        			  ou (letra == 'A') ou (letra == 'E') ou (letra == 'I') ou (letra == 'O') ou (letra == 'U'))
        		{
        		escreva("É uma vogal")
        		}
		        		senao se ( (letra == '"') ou (letra == '!') ou (letra == '@') ou (letra == '#') ou (letra == '$')
		        			 ou (letra == '%') ou (letra == '¨') ou (letra == '&') ou (letra == '*') ou (letra == '(') 
		        		 	 ou (letra == '"') ou (letra == '£') ou (letra == '¬') ou (letra == '-') ou (letra == '_')
		        		 	 ou (letra == '=') ou (letra == '+') ou (letra == '§') ou (letra == '/') ou (letra == ')')
		        			 ou (letra == '¢') ou (letra == '!') ou (letra == '?') ou (letra == '°') ou (letra == '´')
		        			 ou (letra == '`') ou (letra == '{') ou (letra == '[') ou (letra == 'ª') ou (letra == '~') 
		        			 ou (letra == '^') ou (letra == 'º') ou (letra == ']') ou (letra == '}') ou (letra == '\')
		        			 ou (letra == '|') ou (letra == '<') ou (letra == ',') ou (letra == '>') ou (letra == '.') 
		        			 ou (letra == ';') ou (letra == ':') ou (letra == '³') ou (letra == '³') )
		        		{
		        		escreva("É um caracter especial")
		        		}
   		senao{
   		escreva("É uma consoante")
   		}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @DOBRAMENTO-CODIGO = [12, 17, 29, 33];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */