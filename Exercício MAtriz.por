programa
{
	
	funcao inicio()
	{
		inteiro Matriz [5] [5]
		inteiro i= 0, t=1, linha =0, coluna=0
		Matriz [0] [0]= i
		para (linha=0; linha <5; linha++){
			para (coluna=0; coluna<5; coluna++){
				Matriz [linha] [coluna]= i
				se (linha==coluna){
					Matriz [linha] [coluna]= t
				}
				escreva (Matriz [linha] [coluna])
				se (coluna==4){
					escreva ("\n")
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
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */