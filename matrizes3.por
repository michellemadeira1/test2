programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro tamanho=4//costante que tera 3 linhas
		inteiro n1[tamanho][6],l,c,soma=0,soma2=0 //variavel que tera 3 colunas, variavel L e C p/ receber valores
		inteiro n2[tamanho][6],m1[tamanho][6],m2[tamanho][6]

		escreva("\n matriz n1         matriz n2")
		para(l=0;l<tamanho;l++){

			para(c=0;c<6;c++){
				n1[l][c]=Util.sorteia(1,100)				
				
				n2[l][c]=Util.sorteia(1,100)
				escreva("\n",n1[l][c],"              ",n2[l][c])
			}
		}
	escreva("\nm1 = n1 + n2         m2 = n1 - n2\n")
		para(l=0;l<tamanho;l++){

			para(c=0;c<6;c++){
				
				m1[l][c] = n1[l][c] + n2[l][c]
				
				m2[l][c] = n1[l][c] - n2[l][c]
				escreva("\n",m1[l][c],"            ",m2[l][c])
			}	
			
	     }
	     
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 8, 10, 2}-{m1, 8, 25, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */