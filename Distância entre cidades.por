programa
{
	funcao imprime (inteiro M[][]){
		inteiro i=0, j=0
		para (i=0; i<2; i++){
			para (j=0; j<2;j++){
				escreva (M [i] [j], "|")
				se (j==1){
					escreva ("\n")
				}
			}
		}		
	}

	funcao distancia (inteiro M [][], inteiro x, inteiro y){
		inteiro i=0, j=0, p=1, d=0
		enquanto (p==1){
				escreva ("Informe o número de duas cidades que você deseja saber a distância!\n")
				leia (x, y)
				se (x>=0 e x<=1 e y>=0 e y<=1){
					escreva ("A distância entre as cidades é ", M [x] [y],"\n")
					escreva ("Deseja fazer uma nova busca? 1 para sim ou qualquer valor para não")
					leia (d)
					se (d!=1){
						p--
					}
				}senao{
					escreva ("Opção invalida!\n")	
					p--			
				}
		}
	}

	funcao inteiro fim(){
		inteiro d=0
		escreva ("Deseja fazer uma nova busca? 1 para sim ou qq valor para não!\n")
		leia (d)
		se (d==1){
			retorne 1
		}senao{
			retorne 0
		}
	}
	
	funcao inicio()
	{
		inteiro Matriz [2][2], i=0, j=0, c=1
		enquanto (c==1){
			para (i=0; i<2; i++){
				para (j=0; j<2;j++){
					escreva ("Insira a distancia entre as cidades",  i," e ", j, "\n")
					leia (Matriz [i][j])
				}
			}
			imprime (Matriz)
			distancia (Matriz, i, j)
			c= fim ()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 15, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */