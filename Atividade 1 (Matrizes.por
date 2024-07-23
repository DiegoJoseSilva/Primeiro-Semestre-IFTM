programa
{
	
	funcao inicio()
	{
		inteiro matriz [5] [5], linhas, colunas
    		para (linhas=0; linhas<5; linhas++){
      		para (colunas= 0; colunas<5; colunas++){
        			matriz [linhas] [colunas]=0
     	   		se (linhas==colunas){
     	   			matriz [linhas] [colunas]=1
     		 	}
			}
		}
		para (linhas=0; linhas <5; linhas++){
			para (colunas= 0; colunas<5; colunas++){
			escreva ("\nLinha: ", linhas, " Coluna: ", colunas," Valor: ", matriz [linhas] [colunas]) 
			}
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */